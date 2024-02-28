//
//  EventResults.swift
//
//
//  Created by Jon Rexeisen on 2/26/24.
//

import Foundation
import Collections

enum RouteCardValue: Hashable, Comparable {
    case bestAttempt(Double)
    case startTime(Date)
    
    static func < (lhs: RouteCardValue, rhs: RouteCardValue) -> Bool {
        switch (lhs, rhs) {
        case (.bestAttempt(let lhsValue), .bestAttempt(let rhsValue)):
            return lhsValue < rhsValue
        case (.bestAttempt(_), .startTime(_)):
            return false
            
        case (.startTime(_), .bestAttempt(_)):
            return true
        case (.startTime(let lhsStart), .startTime(let rhsStart)):
            return lhsStart > rhsStart
        }
    }
}

internal extension YouthRouteCard {
    var bestAttempt: Attempt? {
        return attempts.sorted(by: >).first
    }
    
    func value(startTime: Date?) -> RouteCardValue {
        if let bestAttempt = self.bestAttempt {
            return .bestAttempt(bestAttempt.value)
        } else if let startTime = startTime {
            return .startTime(startTime)
        } else {
            return .startTime(Date.distantFuture)
        }
    }
}

/// Given an event configuration and roster, can return the results for
/// a disipline and round
public struct EventResults {
    private let configuration: YouthEventConfiguration
    private let roster: [YouthRosterEntry]
    
    public init(configuration: YouthEventConfiguration, roster: [YouthRosterEntry]) {
        self.configuration = configuration
        self.roster = roster
    }
    
    public func calculateAllScores(for discipline: Discipline, round: EventRound, routeCards: [YouthRouteCard]) {
        
        for category in YouthSeries.Category.allCases {
            switch discipline {
            case.leadTR:
                self.calculateRopeScores(category: category,
                                         round: round,
                                         routeCards: routeCards)

            default:
                // Not yet implemented
                return
            }
        }
    }
    
    private func calculateRopeScores(category: YouthSeries.Category,
                                     round: EventRound,
                                     routeCards: [YouthRouteCard]) {
        let filtered = routeCards.filter({$0.discipline == .leadTR})
        // Get the roster for the current selected item
        let competitors = roster.filter({$0.category == category })
        var allRouteCards: Set<YouthRouteCard> = Set(filtered)
        
        /*
         var places: [Double : Int] = [:]
         var results: [Category : String] = [:]
         */
        var routes: [String] = []
        var roundStartTimes: [String : Date] = [:]
        
        if let routesPerCategory = configuration.routes[.leadTR]?[round]?.catRoutes[category] {
            for competitorRoute in routesPerCategory {
                let routeName = "R\(competitorRoute)"
                routes.append(routeName)
                for competitor in competitors {
                    let blankCard = YouthRouteCard(discipline: .leadTR, memberId: competitor.id, routeId: routeName, round: round)
                    allRouteCards.insert(blankCard)
                }
            }
        }
        
        for routeCard in routeCards {
            allRouteCards.update(with: routeCard)
        }
        
        // Get the routeCards for those members
        let competitorIDs = competitors
            .filter { !$0.scratch }
            .map({ $0.id })
        
        var filteredRouteCards = allRouteCards.filter { card in
            return competitorIDs.contains(card.memberId)
        }
                
        // For the route cards, we need to set all the start times
        for filteredRouteCard in filteredRouteCards {
            guard let foundClimber = competitors.first(where: {$0.id == filteredRouteCard.memberId}) else {
                print("UNABLE TO FIND CLIMBER")
                continue
            }
            
            if let indexOfClimb = routes.firstIndex(of: filteredRouteCard.routeId),
               let startTimes = foundClimber.startTimes[round],
               indexOfClimb < startTimes.count {
                roundStartTimes[foundClimber.id] = startTimes[indexOfClimb]
            } else if let configStart = configuration.dateStart {
                roundStartTimes[foundClimber.id] = configStart
            } else {
                roundStartTimes[foundClimber.id] = Date.distantFuture
            }
        }
        
        // Setup the initial set of Rankings to be modified later
        var rankings: Set<EventRanking> = []
        for competitor in competitors {
            let ranking = EventRanking(competition: configuration.id,
                                  competitor: competitor,
                                       routeCards: filteredRouteCards.filter({$0.memberId == competitor.id}),
                                       place: [:],
                                       round: round)
            rankings.insert(ranking)
        }
        
        // Group the route cards by route
        let grouped = Dictionary(grouping: filteredRouteCards) { $0.routeId }
        
        // Sort the route cards by value
        for (route, routeCards) in grouped {
            let binned: [RouteCardValue : [YouthRouteCard]] = Dictionary(grouping: routeCards) { $0.value(startTime: roundStartTimes[$0.memberId]) }
            let binSortOrder = binned.keys.sorted(by: >)
            
            var tieStartIndex: Int = 1
            for order in binSortOrder {
                guard let cards = binned[order] else {
                    fatalError("Could not find this card.")
                }
                let allScores = Array(tieStartIndex..<tieStartIndex + cards.count)
                let totalPlaces = allScores.reduce(0,+)
                let score = Double(totalPlaces) / Double(allScores.count)
                
                // Update all the climbers
                for routeCard in cards {
                    guard var currentRanking = rankings.first(where: { $0.competitor.id == routeCard.memberId} ) else {
                        fatalError("UNABLE TO FIND THE CLIMBER")
                        continue
                    }
                    
                    currentRanking.place[route] = score
                    currentRanking.updateScore()
                    rankings.update(with: currentRanking)
                }
                tieStartIndex = tieStartIndex + cards.count
            }
        }

        let sortedRankings = rankings.sorted()
        
        // Gotta hit the overall placement now
        let groupings = Dictionary(grouping: sortedRankings, by: { $0.score })
        var totalCompetitorCount: Int = 1
        var places: [Double : Int] = [:]
        let sortedUniqueScores = groupings.keys.sorted()
        for score in sortedUniqueScores {
            let binnedScoreCount = (groupings[score] ?? []).count
            places[score] = totalCompetitorCount
            totalCompetitorCount += binnedScoreCount
        }

        // We want to return an array here
        
//        self.places = places
//        self.rankings = sortedRankings
    }
}

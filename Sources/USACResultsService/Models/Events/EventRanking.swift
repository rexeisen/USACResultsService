//
//  EventRanking.swift
//  
//
//  Created by Jon Rexeisen on 2/26/24.
//

import Foundation

public struct EventRanking: Hashable, Identifiable, Comparable, CustomStringConvertible {
        
    public var description: String {
        if !self.hasMadeAnAttempt() {
            if let firstDate = competitor.startTimes[round]?.sorted().first {
                return firstDate.formatted(date: .omitted, time: .shortened)
            } else {
                return "error"
            }
        } else {
            return score.formatted(.number.precision(.fractionLength(2)))
        }
    }
    
    public static func < (lhs: EventRanking, rhs: EventRanking) -> Bool {
        switch (lhs.hasMadeAnAttempt(), rhs.hasMadeAnAttempt()) {
        case (true, true):
            if lhs.score == rhs.score {
                return lhs.competitor.name < rhs.competitor.name
            } else {
                return lhs.score < rhs.score
            }
        case (true, false):
            return true
        case (false, true):
            return false
        case (false, false):
            guard 
                let lhsFirst = lhs.competitor.startTimes[lhs.round]?.sorted().first,
                let rhsFirst = rhs.competitor.startTimes[rhs.round]?.sorted().first
            else {
                return true
            }
            
            if lhsFirst == rhsFirst {
                return lhs.competitor.name < rhs.competitor.name
            } else {
                return lhsFirst < rhsFirst
            }
        }
    }
    
    public var id: String { competition + "-" + competitor.id }
    public let competition: String
    public let competitor: YouthRosterEntry
    public let routeCards: [YouthRouteCard]
    public internal(set) var individualPlaces: [String : Double]
    public internal(set) var score: Double = 10000.0
    public internal(set) var round: EventRound
    public internal(set) var overallPlace: Int = -1
    
    public func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
    
    mutating func updateScore() {
        let values: [Double] = individualPlaces.values.map({$0})
        let allValues = Double(values.reduce(1, *))
        self.score = pow(allValues, 1.0 / Double(values.count))
    }
    
    public static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.id == rhs.id
    }
    
    public func hasMadeAnAttempt() -> Bool {
        for routeCard in routeCards {
            if !routeCard.attempts.isEmpty {
                return true
            }
        }
        
        return false
    }
}

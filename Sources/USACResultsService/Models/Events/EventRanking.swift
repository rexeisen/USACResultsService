//
//  EventRanking.swift
//  
//
//  Created by Jon Rexeisen on 2/26/24.
//

import Foundation

struct EventRanking: Hashable, Identifiable, Comparable, CustomStringConvertible {
        
    var description: String {
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
    
    static func < (lhs: EventRanking, rhs: EventRanking) -> Bool {
        switch (lhs.hasMadeAnAttempt(), rhs.hasMadeAnAttempt()) {
        case (true, true):
            return lhs.score < rhs.score
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
            return lhsFirst < rhsFirst
        }
    }
    
    var id: String { competition + "-" + competitor.id }
    var competition: String
    let competitor: YouthRosterEntry
    let routeCards: [YouthRouteCard]
    var place: [String : Double]
    var score: Double = 10000.0
    var round: EventRound
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
    
    mutating func updateScore() {
        let values: [Double] = place.values.map({$0})
        let allValues = Double(values.reduce(1, *))
        self.score = pow(allValues, 1.0 / Double(values.count))
    }
    
    static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.id == rhs.id
    }
    
    func hasMadeAnAttempt() -> Bool {
        for routeCard in routeCards {
            if !routeCard.attempts.isEmpty {
                return true
            }
        }
        
        return false
    }
}

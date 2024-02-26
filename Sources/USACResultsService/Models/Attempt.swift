//
//  Attempt.swift
//
//
//  Created by Jon Rexeisen on 2/17/24.
//

import Foundation


/// Handles an attempt in either bouldering or ropes
/// - Note: Speed not handled yet
public struct Attempt: Decodable, Hashable, Comparable {
    private enum BoulderAttempt: String {
        case top = "T"
        case zone = "Z"
        case lowZone = "L"
        case attempt = "0"
    }
    
    public static func < (lhs: Attempt, rhs: Attempt) -> Bool {
        if lhs.score == "0", rhs.score == "0" {
            return lhs.attempt > rhs.attempt
        }
        return lhs.value < rhs.value
    }
    
    
    /// Returns the relative value of the attempt. Rope scores are determined
    /// by the USAC Rulebook as of 2023-2024. Bouldering scores are custom for
    /// this attempt
    public var value: Double {
        
        switch discipline {
        case .leadTR:
            var localScore: Double = 0.0
            if score.lowercased() == "top" {
                localScore = 100
            } else if score.contains("+") {
                let strippedScore = score.replacingOccurrences(of: "+", with: "")
                let rawValue = Double(strippedScore) ?? 0.0
                localScore = rawValue + 0.5
            } else {
                localScore = Double(score) ?? 0.0
            }
            
            localScore -= (Double(attempt) * 0.001)
            return localScore
        case .boulder:
            guard let boulderAttempt = BoulderAttempt(rawValue: self.score) else { return 0.0 }
            switch boulderAttempt {
            case .top:
                return Double(100_000_000 - (attempt * 100_000))
            case .zone:
                return Double(100_000 - (attempt * 100))
            case .lowZone:
                return Double(100 - attempt)
            case .attempt:
                return 0
            }
        case .speed:
            return 0.0
        }
    }
    
    public let discipline: Discipline
    public let score: String
    public let attempt: Int
    
    
    /// Initializer
    /// - Parameters:
    ///   - discipline: The discipline of the event
    ///   - score: The string score. This by convention is by the specified discipline.
    ///   - attempt: The attempt count. Important because the score goes down per attempt
    public init(discipline: Discipline, score: String, attempt: Int) {
        self.discipline = discipline
        self.score = score
        self.attempt = attempt
    }
}

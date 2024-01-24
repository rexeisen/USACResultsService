//
//  Discipline.swift
//
//
//  Created by Jon Rexeisen on 12/26/23.
//

import Foundation

/// Represents the types of climbing
public enum Discipline: String, Codable, CodingKey, CaseIterable {
    
    /// Climbing with a rope. TR stands for Top Rope
    case leadTR = "leadtr"
    
    /// Speed climbing
    case speed = "speed"
    
    /// Shorter walls without a rope
    case boulder = "boulder"    
    
    public init?(rawValue: String) {
        let lowercased = rawValue.lowercased()
        switch lowercased {
        case "leadtr":
            self = .leadTR
        case "speed":
            self = .speed
        case "boulder":
            self = .boulder
        default:
            return nil
        }
    }
}

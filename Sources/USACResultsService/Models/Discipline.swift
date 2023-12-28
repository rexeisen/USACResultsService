//
//  Discipline.swift
//
//
//  Created by Jon Rexeisen on 12/26/23.
//

import Foundation

/// Represents the types of climbing
public enum Discipline: String, Codable {
    
    /// Climbing with a rope. TR stands for Top Rope
    case leadTR = "LeadTR"
    
    /// Speed climbing
    case speed = "Speed"
    
    /// Shorter walls without a rope
    case boulder = "Boulder"
    
}

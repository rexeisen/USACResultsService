//
//  EventRound.swift
//
//
//  Created by Jon Rexeisen on 1/16/24.
//

import Foundation

public enum EventRound: String, Codable, CodingKey, CaseIterable {
    case qual = "qual"
    case semi = "semi"
    case final = "final"
}

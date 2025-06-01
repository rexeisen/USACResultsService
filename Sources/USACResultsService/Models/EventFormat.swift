//
//  EventFormat.swift
//
//
//  Created by Jon Rexeisen on 12/26/23.
//

import Foundation

public enum EventFormat: String, Codable {
    case onsight = "Onsight"
    case modifiedRedpoint = "MRP"
    case speed = "Speed"
    case flash = "Flash"
    case isolation = "ISO"
}

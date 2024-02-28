//
//  EventStatus.swift
//
//
//  Created by Jon Rexeisen on 2/27/24.
//

import Foundation

public enum EventStatus: String, Equatable, Decodable {
    case approved = "Approved"
    case cancelled = "Canceled"
    case complete = "Complete"
    case pending = "Pending"
}

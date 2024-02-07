//
//  YouthRouteCard.swift
//  
//
//  Created by Jon Rexeisen on 1/26/24.
//

import Foundation

public struct YouthRouteCard: Decodable {
    
    enum CodingKeys: String, CodingKey {
        case attempts
        case discipline = "disc"
        case eventId = "eid"
        case laneId = "lid"
        case memberId = "mid"
        case routeId = "rid"
        case round
    }
    
    public let attempts: [String]
    public let discipline: Discipline
    public let eventId: String
    public let laneId: String
    public let memberId: String
    public let routeId: String
    public let round: EventRound
}

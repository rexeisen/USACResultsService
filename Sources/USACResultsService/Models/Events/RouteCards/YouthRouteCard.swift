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
    
    let attempts: [String]
    let discipline: Discipline
    let eventId: String
    let laneId: String
    let memberId: String
    let routeId: String
    let round: EventRound
}

//
//  YouthRouteCard.swift
//  
//
//  Created by Jon Rexeisen on 1/26/24.
//

import Foundation

public struct YouthRouteCard: Decodable, Hashable {
    
    enum CodingKeys: String, CodingKey {
        case attempts
        case discipline = "disc"
        case eventId = "eid"
        case laneId = "lid"
        case memberId = "mid"
        case routeId = "rid"
        case round
    }
    
    public let attempts: [Attempt]
    public let discipline: Discipline
    public let eventId: String
    public let laneId: String
    public let memberId: String
    public let routeId: String
    public let round: EventRound
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.discipline = try container.decode(Discipline.self, forKey: .discipline)
        self.eventId = try container.decode(String.self, forKey: .eventId)
        self.laneId = try container.decode(String.self, forKey: .laneId)
        self.memberId = try container.decode(String.self, forKey: .memberId)
        self.routeId = try container.decode(String.self, forKey: .routeId)
        self.round = try container.decode(EventRound.self, forKey: .round)
        
        /// Attempts need to be crafted individually
        let rawAttempts = try container.decode([String].self, forKey: .attempts)
        var builtAttempts: [Attempt] = []
        for (index, element) in rawAttempts.enumerated() {
            builtAttempts.append(Attempt(discipline: discipline, score: element, attempt: index + 1))
        }
        self.attempts = builtAttempts
    }
    
    init(discipline: Discipline, memberId: String, routeId: String, round: EventRound) {
        self.attempts = []
        self.discipline = discipline
        self.eventId = ""
        self.laneId = ""
        self.memberId = memberId
        self.routeId = routeId
        self.round = round
    }
}

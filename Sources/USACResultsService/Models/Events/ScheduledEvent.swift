//
//  ScheduledEvent.swift
//
//
//  Created by Jon Rexeisen on 12/28/23.
//

import Foundation

struct ScheduledEvent: Decodable {
    enum ScheduleError: Error {
        
    }
    
    private enum CodingKeys: String, CodingKey {
        case series = "Series"
    }
    
    enum ScheduleEventContainer {
        case youth(YouthEvent)
        case collegiate(CollegiateEvent)
        case elite(EliteEvent)
    }
    
    var value: ScheduleEventContainer
    
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let type = try container.decode(Series.self, forKey: .series)
        
        switch type {
            
        case .youth:
            let event = try YouthEvent(from: decoder)
            self.value = .youth(event)
        case .collegiate:
            let event = try CollegiateEvent(from: decoder)
            self.value = .collegiate(event)
        case .elite:
            let event = try EliteEvent(from: decoder)
            self.value = .elite(event)
        }
    }
}

//
//  ScheduledEvent.swift
//
//
//  Created by Jon Rexeisen on 12/28/23.
//

import Foundation

public struct ScheduledEvent: Decodable, Hashable {
    
    enum ScheduleError: Error {
        
    }
    
    private enum CodingKeys: String, CodingKey {
        case series = "series"
        case sport80Id
    }
    
    public enum ScheduleEventContainer: Hashable {
        case youth(YouthEvent)
        case collegiate(CollegiateEvent)
        case elite(EliteEvent)
        case recretational(RecreationalEvent)
        case unsupported(String)
    }
    
    public var value: ScheduleEventContainer
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let type = try container.decode(Series.self, forKey: .series)
        let sport80Id = try container.decode(String.self, forKey: .sport80Id)
        
        // For mock competitions
        guard sport80Id != "-1" else {
            self.value = .unsupported(sport80Id)
            return
        }
        
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
        case .recreational:
            let event = try RecreationalEvent(from: decoder)
            self.value = .recretational(event)
        case .para:
            self.value = .unsupported(sport80Id)
        }
    }
}

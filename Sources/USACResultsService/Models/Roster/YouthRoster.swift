//
//  YouthRoster.swift
//
//
//  Created by Jon Rexeisen on 1/23/24.
//

import Foundation

public struct YouthRoster: Decodable {
    public let data: [Discipline : [EventRound : [YouthRosterEntry]]]
        
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: Discipline.self)
        
        var finalData: [Discipline : [EventRound : [YouthRosterEntry]]] = [:]
        
        
        struct IntermediaryCodable: Decodable {
            let data: [EventRound : [YouthRosterEntry]]
                        
            init(from decoder: Decoder) throws {
                let container = try decoder.container(keyedBy: EventRound.self)
                
                
                var finalData: [EventRound : [YouthRosterEntry]] = [:]
                
                for key in EventRound.allCases {
                    if let nestedRoster = try? container.decode( DecodedArray<DecodedArray<YouthRosterEntry>>.self, forKey: key) {
                        let firstLevel: DecodedArray<YouthRosterEntry> = nestedRoster.array
                        finalData[key] = firstLevel.array
                        
                    }
                }
                self.data = finalData
            }
        }
        
        for key in Discipline.allCases {
            if let discipline = try? container.decode( IntermediaryCodable.self, forKey: key) {
                finalData[key] = discipline.data
            }
        }
        
        
        
        self.data = finalData
    }
}

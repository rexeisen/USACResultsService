//
//  YouthEventConfiguration.swift
//
//
//  Created by Jon Rexeisen on 1/16/24.
//

import Foundation

public struct YouthEventConfiguration: Decodable, Identifiable {
    public var id: String { return eid }
    
    public var categories: [YouthSeries.Category]
    
    private var eid: String
    
    public var format: EventFormat
    
    public var disciplines: [Discipline]
    
    // Not coded to Region Enum because this could also be the division
    public var region: String
    
    public var rounds: String
    
    // This should always be youth
    public var series: Series
    
    public var routes: [Discipline : [EventRound : YouthEventRoundConfiguration]]
    
    enum CodingKeys: CodingKey {
        case categories
        case eid
        case format
        case disciplines
        case region
        case rounds
        case series
        case routes
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.categories = try container.decode([YouthSeries.Category].self, forKey: .categories)
        self.eid = try container.decode(String.self, forKey: .eid)
        self.format = try container.decode(EventFormat.self, forKey: .format)
        self.disciplines = try container.decode([Discipline].self, forKey: .disciplines)
        self.region = try container.decode(String.self, forKey: .region)
        self.rounds = try container.decode(String.self, forKey: .rounds)
        self.series = try container.decode(Series.self, forKey: .series)
        
        struct IntermediaryCodable: Decodable {
            let data: [EventRound : YouthEventRoundConfiguration]
                        
            init(from decoder: Decoder) throws {
                let container = try decoder.container(keyedBy: EventRound.self)
                
                var finalData: [EventRound : YouthEventRoundConfiguration] = [:]
                
                for key in EventRound.allCases {
                    if let round = try? container.decode( YouthEventRoundConfiguration.self, forKey: key) {
                        finalData[key] = round
                        
                    }
                }
                self.data = finalData
            }
        }
        
        let topLevelDecoded = try container.decode([String : IntermediaryCodable].self, forKey: .routes)
        
        var finalDecoded: [Discipline : [EventRound : YouthEventRoundConfiguration]] = [:]
        
        for (key, value) in topLevelDecoded {
            guard let discipline = Discipline(rawValue: key) else { continue }
            
            finalDecoded[discipline] = value.data
        }
        
        self.routes = finalDecoded
    }
}

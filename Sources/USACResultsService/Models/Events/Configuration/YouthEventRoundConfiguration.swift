//
//  YouthEventRoundConfiguration.swift
//
//
//  Created by Jon Rexeisen on 1/16/24.
//

import Foundation

public struct YouthEventRoundConfiguration: Decodable {
    public let routes: [YouthEventRoute]
    public let catRoutes: [YouthSeries.Category : [Int]]
    
    enum CodingKeys: CodingKey {
        case routes
        case catRoutes
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        let decodedRoutes = try container.decode( DecodedArray<YouthEventRoute>.self, forKey: .routes)
        
        self.routes = decodedRoutes.array
        
        let temporaryDecoded = try container.decode( [String : [Int]].self, forKey: .catRoutes)
        var finalDecoded: [YouthSeries.Category : [Int]] = [:]
        for (key, value) in temporaryDecoded {
            guard let category = YouthSeries.Category(rawValue: key) else { continue }
            finalDecoded[category] = value
        }
        
        self.catRoutes = finalDecoded
    }
}

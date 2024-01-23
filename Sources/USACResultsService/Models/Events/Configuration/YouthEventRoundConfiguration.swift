//
//  YouthEventRoundConfiguration.swift
//
//
//  Created by Jon Rexeisen on 1/16/24.
//

import Foundation

public struct YouthEventRoundConfiguration: Decodable {
    public let routes: [YouthEventRoute]
    
    enum CodingKeys: CodingKey {
        case routes
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        let decodedRoutes = try container.decode( DecodedArray<YouthEventRoute>.self, forKey: .routes)
        
        self.routes = decodedRoutes.array
    }
}

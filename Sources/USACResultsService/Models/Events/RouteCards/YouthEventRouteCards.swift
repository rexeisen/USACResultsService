//
//  YouthEventRouteCards.swift
//
//
//  Created by Jon Rexeisen on 1/26/24.
//

import Foundation

public struct YouthEventRouteCards: Decodable {
    public let data: [YouthRouteCard]
        
    public init(from decoder: Decoder) throws {
        // Keyed example:
        // boulder.final.routeid.memberId.routeCard
        let container = try decoder.container(keyedBy: Discipline.self)
        
        var data: [YouthRouteCard] = []
        
        for key in Discipline.allCases {
            let type = [String : [String : [String : YouthRouteCard]]].self
            
            if let discipline = try? container.decode( type, forKey: key) {
                data.append(contentsOf: discipline.values.flatMap(\.values).flatMap(\.values) as [YouthRouteCard])
            }
        }
        
        self.data = data
    }
}

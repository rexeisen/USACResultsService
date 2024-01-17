//
//  YouthEventRoute.swift
//
//
//  Created by Jon Rexeisen on 1/16/24.
//

import Foundation

public struct YouthEventRoute: Codable, Identifiable {
    public var id: String { return rid }
    
    private var rid: String
    private var hasLowZone: Bool
    
    enum CodingKeys: String, CodingKey {
        case rid
        case hasLowZone = "low"
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.rid = try container.decode(String.self, forKey: .rid)
        
        // The low zone is used in bouldering and either comes back as an
        // integer of 1 (true) or a boolean (false). We need to handle this
        // inconsistency.
        
        if let hasLowZone = try? container.decode(Bool.self, forKey: .hasLowZone) {
            self.hasLowZone = hasLowZone
        } else if let lowZoneInt = try? container.decode(Int.self, forKey: .hasLowZone) {
            self.hasLowZone = lowZoneInt == 1
        } else {
            throw DecodingError.typeMismatch(Bool.self, DecodingError.Context(codingPath: [CodingKeys.hasLowZone], debugDescription: "Unknown type for low zone"))
        }
        
    }
}

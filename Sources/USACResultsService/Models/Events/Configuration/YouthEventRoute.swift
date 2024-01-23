//
//  YouthEventRoute.swift
//
//
//  Created by Jon Rexeisen on 1/16/24.
//

import Foundation

public struct YouthEventRoute: Decodable, Identifiable {
    public var id: String
    public var rid: String
    public var hasLowZone: Bool
    public var color: String
    
    enum CodingKeys: String, CodingKey {
        case identifier
        case rid
        case hasLowZone = "low"
        case color
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.rid = try container.decode(String.self, forKey: .rid)
        self.color = try container.decode(String.self, forKey: .color)
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
            
            
        guard let key = container.codingPath.first else {
            throw DecodingError.valueNotFound(String.self, .init(codingPath: [CodingKeys.identifier], debugDescription: "No parent identifier found"))
        }
    
        self.id = key.stringValue
    }
}

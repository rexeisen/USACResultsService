//
//  YouthEventRoundConfiguration.swift
//
//
//  Created by Jon Rexeisen on 1/16/24.
//

import Foundation

public struct YouthEventRoundConfiguration: Decodable {
    enum YouthEventRoundConfigurationError: Error {
        case catRoutesIncorrect
    }
    
    public let routes: [YouthEventRoute]
    public let catRoutes: [YouthSeries.Category : [String]]
    
    enum CodingKeys: CodingKey {
        case routes
        case catRoutes
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        let decodedRoutes = try container.decode( DecodedArray<YouthEventRoute>.self, forKey: .routes)
        
        self.routes = decodedRoutes.array
        
        // Category Routes could either be a string or an int. Because javascript
        let temporaryDecoded: [String : [String]]
        
        if let stringlyTyped = try? container.decode( [String : [String]].self, forKey: .catRoutes) {
            temporaryDecoded = stringlyTyped
        } else if let intlyTyped = try? container.decode( [String : [Int]].self, forKey: .catRoutes) {
            var casted: [String : [String]] = [:]
            for (key, value) in intlyTyped {
                casted[key] = value.map({ String($0)})
            }
            temporaryDecoded = casted
        } else {
            struct RandomValueFromServer: Decodable {
                var value: String
                
                init(from decoder: any Decoder) throws {
                    let container = try decoder.singleValueContainer()
                    if let result = try? container.decode(String.self) { self.value = result }
                    else if let result = try? container.decode(Int.self) { self.value = String(result) }
                    else { throw YouthEventRoundConfigurationError.catRoutesIncorrect }
                }
            }
            
            let randomlyTyped = try container.decode( [String : [RandomValueFromServer]].self, forKey: .catRoutes)
            var casted: [String : [String]] = [:]
            for (key, value) in randomlyTyped {
                casted[key] = value.map({ $0.value })
            }
            temporaryDecoded = casted
        }
        
        var finalDecoded: [YouthSeries.Category : [String]] = [:]
        for (key, value) in temporaryDecoded {
            guard let category = YouthSeries.Category(rawValue: key) else { continue }
            finalDecoded[category] = value
        }
        
        self.catRoutes = finalDecoded
    }
}

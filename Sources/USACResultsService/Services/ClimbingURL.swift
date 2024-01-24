//
//  ClimbingURL.swift
//
//
//  Created by Jon Rexeisen on 12/29/23.
//

import Foundation

enum ClimbingURL {
    case schedule
    case config(String)
    case roster(String)
    
    private var baseURLComponents: URLComponents {
        var components = URLComponents()
        components.scheme = "https"
        components.host = "usacscoring-v8.firebaseio.com"
        return components
    }
    
    var url: URL? {
        switch self {
        case .schedule:
            var components = baseURLComponents
            components.path = "/etc/schedule24.json"
            return components.url
        case .config(let eventId):
            var components = baseURLComponents
            components.path = "/events/\(eventId)/config.json"
            return components.url
        case .roster(let eventId):
            var components = baseURLComponents
            components.path = "/events/\(eventId)/config.json"
            return components.url
        }
    }
}

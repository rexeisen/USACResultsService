//
//  ClimbingURL.swift
//
//
//  Created by Jon Rexeisen on 12/29/23.
//

import Foundation

public enum ClimbingURL {
    case schedule
    case config(String)
    case roster(String)
    case routeCards(String)
    
    public static var baseURLComponents: URLComponents {
        var components = URLComponents()
        components.scheme = "https"
        components.host = "usacscoring-v9.firebaseio.com"
        return components
    }
    
    public var url: URL? {
        var components = Self.baseURLComponents
        switch self {
        case .schedule:
            components.path = "/etc/schedule24.json"
        case .config(let eventId):
            components.path = "/events/\(eventId)/config.json"
        case .roster(let eventId):
            components.path = "/events/\(eventId)/roster.json"
        case .routeCards(let eventId):
            components.path = "/events/\(eventId)/routecard.json"
        }
        return components.url
    }
}

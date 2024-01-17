//
//  FetchService.swift
//
//
//  Created by Jon Rexeisen on 12/29/23.
//

import Foundation

public struct FetchService {
    enum FetchServiceError: Error {
        case invalidURL
    }
    
    static func fetch(_ path: ClimbingURL) async throws -> Data {
        guard let url = path.url else {
            throw FetchServiceError.invalidURL
        }
        
        let (data, _) = try await URLSession.shared.data(from: url)
        return data
    }
    
    static public func fetchSchedule() async throws -> [ScheduledEvent] {
        let jsonData = try await fetch(.schedule)
        let events = try JSONDecoder().decode(DecodedArray<ScheduledEvent>.self, from: jsonData)
        return events.array
    }
    
    /// Fetches the configuration.
    /// - Note: This currently only works for Youth Events
    /// - Parameter eventId: The event id to fetch
    /// - Returns: A decoded object 
    static public func fetchConfiguration(eventId: String) async throws -> YouthEventConfiguration {
        let jsonData = try await fetch(.config(eventId))
        let configuration = try JSONDecoder().decode(YouthEventConfiguration.self, from: jsonData)
        return configuration
    }
}

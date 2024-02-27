//
//  YouthRosterEntry.swift
//
//
//  Created by Jon Rexeisen on 1/23/24.
//

import Foundation

/// An individual entry in an event roster
public struct YouthRosterEntry: Decodable, Identifiable {
    public var id: String { return memberId }
    
    /// The bib for the competitor
    public let bib: Int
    
    /// Which category they are competing in
    public let category: YouthSeries.Category
    
    /// The member id of the user
    public let memberId: String
    
    /// The name. Note, this is a full name and we are unable to determine
    /// the given name vs the family name
    public let name: String
    
    /// The region they are in
    public let region: YouthSeries.Region
    
    /// The team name, if applicable
    public let team: String
    
    /// If the competitor is a scratch
    public let scratch: Bool
    
    /// The start times for the round given. 
    /// - Note: The time is still a string because it can't be converted to
    /// a date without the event configuration time.
    public let startTimes: [EventRound : [Date]]
    
    enum CodingKeys: CodingKey {
        case bib
        case category
        case memberId
        case name
        case region
        case team
        case scratch
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.bib = try container.decode(Int.self, forKey: .bib)
        self.category = try container.decode(YouthSeries.Category.self, forKey: .category)
        self.memberId = try container.decode(String.self, forKey: .memberId)
        self.name = try container.decode(String.self, forKey: .name)
        self.region = try container.decode(YouthSeries.Region.self, forKey: .region)
        self.team = try container.decode(String.self, forKey: .team)
        self.scratch = (try? container.decode(Bool.self, forKey: .scratch)) ?? false
        
        // Now to do the nonsense with the start times
        let roundContainer = try decoder.container(keyedBy: EventRound.self)
        
        struct InnerValue: Decodable {
            let st: [String?]
        }
        
        var composedRounds: [EventRound : [Date]] = [:]
        for key in EventRound.allCases {
            if let foundIt = try? roundContainer.decode(InnerValue.self, forKey: key) {
                
                var mappedItems: [Date] = []
                for startTime in foundIt.st {
                    guard let startTime else { continue }
                    let dateFormatter = DateFormatter()
                    dateFormatter.locale = Locale(identifier: "en_US_POSIX") // set locale to reliable US_POSIX
                    dateFormatter.dateFormat = "HH:mm:ss"
                    guard let formattedDate = dateFormatter.date(from: startTime) else {
                        continue
                    }
                    
                    mappedItems.append(formattedDate)
                }
                
                composedRounds[key] = mappedItems
            }
        }
        self.startTimes = composedRounds
    }
    
}

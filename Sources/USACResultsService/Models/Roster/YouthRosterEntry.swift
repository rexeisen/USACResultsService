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
    
    public let bib: Int
    public let category: YouthSeries.Category
    public let memberId: String
    public let name: String
    public let region: YouthSeries.Region
    public let team: String
    
}

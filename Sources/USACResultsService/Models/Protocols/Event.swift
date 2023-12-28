//
//  Event.swift
//
//
//  Created by Jon Rexeisen on 12/26/23.
//

import Foundation

public protocol Event: Identifiable, Decodable {
    associatedtype SeriesType: SeriesComponents

    /// The event ID. Often the same as the Sport80 Id
    var id: String { get }
    
    /// Which categories are in this event. This changes based
    /// on the series type. For example, Elite has "Men" and "Women"
    /// where Youth has "FYC, MYB" etc.
    var categories: [SeriesType.CategoryType] { get }
    
    /// The date in which the event starts. Listed here as a components
    /// instead of time because of reprensentation from the server. For
    /// specific times, check the configuration.
    var dateStart: DateComponents { get }
    
    /// The date in which the event ends. Listed here as a components
    /// instead of time because of reprensentation from the server. For
    /// specific times, check the configuration.
    var dateEnd: DateComponents { get }
    
    /// If it’s speed, ropes, or boulders
    var disciplines: [Discipline] { get }
    
    /// What style of format
    var format: EventFormat { get }
    
    /// The level for the event. QE, Regional, Divisional, National, etc.
    var level: EventLevel { get }
    
    /// The listed name for the event
    var name: String { get }
    
    /// The region for the event. Also is series dependent
    var region: SeriesType.RegionType { get }
    
    /// If it's a youth, collegiate, or elite
    var series: Series { get }
    
    // MARK: Location Information
    
    /// The city in which the event is being held
    var city: String { get }
    
    /// The state in which the event is being held
    var state: String { get }
    
    /// The zip code in which the event is being held
    var zip: String { get }
    
    
}

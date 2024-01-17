//
//  YouthEventConfiguration.swift
//
//
//  Created by Jon Rexeisen on 1/16/24.
//

import Foundation

public struct YouthEventConfiguration: Decodable, Identifiable {
    public var id: String { return eid }
    
    public var categories: [YouthSeries.Category]
    
    private var eid: String
    
    public var format: EventFormat
    
    // Not coded to Region Enum because this could also be the division
    public var region: String
    
    public var rounds: String
    
    // This should always be youth
    public var series: Series
    
    public var routes: [Discipline : [EventRound : YouthEventRoundConfiguration]]
}

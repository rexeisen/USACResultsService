//
//  EliteSeries.swift
//
//
//  Created by Jon Rexeisen on 12/28/23.
//

import Foundation

public struct EliteSeries: SeriesComponents {
    public typealias SeriesType = Series
    
    public typealias CategoryType = Self.Category
    
    public typealias RegionType = Self.Region
    
    public enum Category: String, Codable {
        case women = "Women"
        case men = "Men"
    }
    
    public enum Region: String, Codable {
        case r00 = "R00"
    }
    
    
}

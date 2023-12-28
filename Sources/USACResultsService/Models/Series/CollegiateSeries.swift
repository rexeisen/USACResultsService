//
//  CollegiateSeries.swift
//
//
//  Created by Jon Rexeisen on 12/28/23.
//

import Foundation

public struct CollegiateSeries: SeriesComponents {
    public typealias SeriesType = Series
    
    public typealias CategoryType = Self.Category
    
    public typealias RegionType = Self.Region
    
    public enum Category: String, Codable {
        case womenAdvanced = "WAdv"
        case womenIntermediate = "WInt"
        
        case menAdvanced = "MAdv"
        case menIntermediate = "MInt"
        
        case nAdvanced = "NAdv"
        case nIntermediate = "NInt"
    }
    
    public enum Region: String, Codable {
        case rockyMountain = "Rocky Mountain"
        case midAtlantic = "Mid-Atlantic"
        case northEast = "Northeast"
        case southEast = "Southeast"
        case westCoast = "West Coast"
        case heartland = "Heartland"
        case southCentral = "South Central"
    }
    
    
}

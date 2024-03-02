//
//  YouthSeries.swift
//
//
//  Created by Jon Rexeisen on 12/26/23.
//

import Foundation

public struct YouthSeries: SeriesComponents {
    
    public typealias SeriesType = Series
    
    public typealias CategoryType = Self.Category
    
    public typealias RegionType = Self.Region
    
    public enum Category: String, Codable, CaseIterable {
        case femaleJR = "FJR"
        case femaleA = "FYA"
        case femaleB = "FYB"
        case femaleC = "FYC"
        case femaleD = "FYD"
        
        case maleJR = "MJR"
        case maleA = "MYA"
        case maleB = "MYB"
        case maleC = "MYC"
        case maleD = "MYD"
    }
    
    public enum Region: String, Codable {
        case r11 = "R11"
        case r12 = "R12"
        case r21 = "R21"
        case r22 = "R22"
        case r31 = "R31"
        case r32 = "R32"
        case r41 = "R41"
        case r42 = "R42"
        case r51 = "R51"
        case r52 = "R52"
        case r61 = "R61"
        case r62 = "R62"
        case r71 = "R71"
        case r72 = "R72"
        case r81 = "R81"
        case r82 = "R82"
        case r91 = "R91"
        case r92 = "R92"
        
        case d1 = "D1"
        case d2 = "D2"
        case d3 = "D3"
        case d4 = "D4"
        case d5 = "D5"
        case d6 = "D6"
        case d7 = "D7"
        case d8 = "D8"
        case d9 = "D9"
    }
    
}

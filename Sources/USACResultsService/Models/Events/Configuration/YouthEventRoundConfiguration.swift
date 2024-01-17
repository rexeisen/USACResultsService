//
//  YouthEventRoundConfiguration.swift
//
//
//  Created by Jon Rexeisen on 1/16/24.
//

import Foundation

public struct YouthEventRoundConfiguration: Codable {
    public let routes: [YouthSeries.Category : [YouthEventRoute]]
}

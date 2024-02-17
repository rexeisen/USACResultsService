//
//  YouthEvent.swift
//
//
//  Created by Jon Rexeisen on 12/28/23.
//

import Foundation

public struct YouthEvent: Event {
    
    public typealias SeriesType = YouthSeries
    
    public let id: String
    
    public let dateStart: DateComponents
    
    public let dateEnd: DateComponents
    
    public let disciplines: [Discipline]
    
    public let format: EventFormat
    
    public let level: EventLevel
    
    public let name: String
    
    public let city: String
    
    public let state: String
    
    public let zip: String
    
    public let categories: [YouthSeries.Category]
    
    public let region: YouthSeries.Region
    
    public let series: Series
    
    enum CodingKeys: String, CodingKey {
        case id = "eid"
        case dateStart
        case dateEnd
        case disciplines
        case format
        case level
        case name
        case city
        case state
        case zip
        case categories
        case region
        case series
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.id = try container.decode(String.self, forKey: .id)
        
        let dateStartString = try container.decode(String.self, forKey: .dateStart)
        var startComponents = dateStartString.split(separator: "/").compactMap({ Int($0) })
        if startComponents.count == 3 {
            let year = startComponents.removeFirst()
            let month = startComponents.removeFirst()
            let day = startComponents.removeFirst()
            self.dateStart = DateComponents(calendar: Calendar(identifier: .gregorian), year: year, month: month, day: day)
        } else {
            throw DateError.invalidFormat
        }
        
        let dateEndString = try container.decode(String.self, forKey: .dateEnd)
        var endComponents = dateEndString.split(separator: "/").compactMap({ Int($0) })
        if endComponents.count == 3 {
            let year = endComponents.removeFirst()
            let month = endComponents.removeFirst()
            let day = endComponents.removeFirst()
            self.dateEnd = DateComponents(calendar: Calendar(identifier: .gregorian), year: year, month: month, day: day)
        } else {
            throw DateError.invalidFormat
        }
        
        self.disciplines = try container.decode([Discipline].self, forKey: .disciplines)
        self.format = try container.decode(EventFormat.self, forKey: .format)
        self.level = try container.decode(EventLevel.self, forKey: .level)
        self.name = try container.decode(String.self, forKey: .name)
        self.city = try container.decode(String.self, forKey: .city)
        self.state = try container.decode(String.self, forKey: .state)
        self.zip = try container.decode(String.self, forKey: .zip)
        self.categories = try container.decode([YouthSeries.Category].self, forKey: .categories)
        self.region = try container.decode(YouthSeries.Region.self, forKey: .region)
        self.series = try container.decode(Series.self, forKey: .series)
    }
}

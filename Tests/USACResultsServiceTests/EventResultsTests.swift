//
//  EventResultsTests.swift
//  
//
//  Created by Jon Rexeisen on 3/1/24.
//

import Foundation
import XCTest
@testable import USACResultsService


// https://usacresults.org/scores/?eid=1689

final class EventResultsTests: XCTestCase {
    
    func test1689Results() throws {
        
        let configData = Data(EventResultsData.configuration.utf8)
        let configuration = try JSONDecoder().decode(YouthEventConfiguration.self, from: configData)
        
        let rosterData = Data(EventResultsData.roster.utf8)
        let decodedRoster = try JSONDecoder().decode(YouthRoster.self, from: rosterData)
        let roster = try XCTUnwrap(decodedRoster.data[.leadTR]?[.final])
        
        let routeCardData = Data(EventResultsData.routeCards.utf8)
        let decodedRouteCards = try JSONDecoder().decode(YouthEventRouteCards.self, from: routeCardData)
        let routeCards = decodedRouteCards.data
                      
        let rankingContainer = EventResults(configuration: configuration, roster: roster)
        let allRankings = rankingContainer.calculateAllScores(for: .leadTR, round: .final, routeCards: routeCards)
        
        let rankings = try XCTUnwrap(allRankings[.femaleB])
        XCTAssertEqual(rankings.count, 26)
        
        let first = try XCTUnwrap(rankings.first)
        XCTAssertEqual(first.overallPlace, 1)
        XCTAssertEqual(first.competitor.name, "Elizabeth Hu")
        XCTAssertEqual(first.score, 3.11, accuracy: 0.01)
        
        let second = try XCTUnwrap(rankings[1])
        XCTAssertEqual(second.overallPlace, 2)
        XCTAssertEqual(second.competitor.name, "Emily Klein")
        XCTAssertEqual(second.score, 3.74, accuracy: 0.01)
        
        let third = try XCTUnwrap(rankings[2])
        XCTAssertEqual(third.overallPlace, 2)
        XCTAssertEqual(third.competitor.name, "Margo Chiong")
        XCTAssertEqual(third.score, 3.74, accuracy: 0.01)
        
        let fifth = try XCTUnwrap(rankings[4])
        XCTAssertEqual(fifth.overallPlace, 5)
        XCTAssertEqual(fifth.competitor.name, "Goldie Kraus")
        XCTAssertEqual(fifth.score, 5.01, accuracy: 0.01)        
    }
    
    func test1700Results() throws {
        
        let configData = Data(EventResultsData.configuration1700.utf8)
        let configuration = try JSONDecoder().decode(YouthEventConfiguration.self, from: configData)
        
        let rosterData = Data(EventResultsData.roster1700.utf8)
        let decodedRoster = try JSONDecoder().decode(YouthRoster.self, from: rosterData)
        let roster = try XCTUnwrap(decodedRoster.data[.leadTR]?[.final])
        
        let routeCardData = Data(EventResultsData.routeCards1700.utf8)
        let decodedRouteCards = try JSONDecoder().decode(YouthEventRouteCards.self, from: routeCardData)
        let routeCards = decodedRouteCards.data
                      
        let rankingContainer = EventResults(configuration: configuration, roster: roster)
        let allRankings = rankingContainer.calculateAllScores(for: .leadTR, round: .final, routeCards: routeCards)
        
        let rankings = try XCTUnwrap(allRankings[.femaleA])
        XCTAssertEqual(rankings.count, 20)
        
        let first = try XCTUnwrap(rankings.first)
        XCTAssertEqual(first.overallPlace, 1)
        XCTAssertEqual(first.competitor.name, "Jojo Chi")
        XCTAssertEqual(first.score, 3.76, accuracy: 0.01)
        
        let didNotFinish = try XCTUnwrap(rankings.first(where: { $0.competitor.name == "Beck Nisenboym" }))
        
        XCTAssertEqual(didNotFinish.score, 17.97, accuracy: 0.01)
    }
}

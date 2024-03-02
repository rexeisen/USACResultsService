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
    
    private var configuration: YouthEventConfiguration?
    private var roster: [YouthRosterEntry]?
    private var routeCards: [YouthRouteCard]?
    
    override func setUp() async throws {
        let configData = Data(EventResultsData.configuration.utf8)
        self.configuration = try JSONDecoder().decode(YouthEventConfiguration.self, from: configData)
        
        let rosterData = Data(EventResultsData.roster.utf8)
        let decodedRoster = try JSONDecoder().decode(YouthRoster.self, from: rosterData)
        let roster = decodedRoster.data[.leadTR]?[.final]
        self.roster = roster
        
        let routeCardData = Data(EventResultsData.routeCards.utf8)
        let decodedRouteCards = try JSONDecoder().decode(YouthEventRouteCards.self, from: routeCardData)
        self.routeCards = decodedRouteCards.data
    }
    
    func test1689Results() throws {
        guard
            let configuration,
            let roster,
            let routeCards
        else {
            XCTFail("Unable to unwrap the elements")
            return
        }
              
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
        XCTAssertEqual(second.score, 3.71, accuracy: 0.01)
        
        let third = try XCTUnwrap(rankings[2])
        XCTAssertEqual(third.overallPlace, 2)
        XCTAssertEqual(third.competitor.name, "Margo Chiong")
        XCTAssertEqual(third.score, 3.71, accuracy: 0.01)
        
        let fifth = try XCTUnwrap(rankings[4])
        XCTAssertEqual(fifth.overallPlace, 5)
        XCTAssertEqual(fifth.competitor.name, "Goldie Kraus")
        XCTAssertEqual(fifth.score, 5.01, accuracy: 0.01)
    }
}

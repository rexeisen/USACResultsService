//
//  ConfigurationTests.swift
//  
//
//  Created by Jon Rexeisen on 1/16/24.
//

import XCTest
@testable import USACResultsService

final class ConfigurationTests: XCTestCase {
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testRoute() throws {
        let jsonString = """
{ "routes" : {
          "R1" : {
            "color" : "",
            "low" : false,
            "rid" : "FJRF1"
          },
          "R10" : {
            "color" : "",
            "low" : false,
            "rid" : "FYBF2"
          }
}
}
"""
        
        let jsonData = Data(jsonString.utf8)

        let decodedResult = try JSONDecoder().decode(YouthEventRoundConfiguration.self, from: jsonData)
        
        XCTAssertEqual(decodedResult.routes.count, 2)
    }
}

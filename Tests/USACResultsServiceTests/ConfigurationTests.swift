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
{ 
    "catRoutes" : {
              "FJR" : [ 1, 2, 3, 4 ],
              "FYA" : [ 5, 6, 7, 8 ],
              "FYB" : [ 9, 10, 11, 12 ],
              "FYC" : [ 13, 14, 15, 16 ],
              "FYD" : [ 17, 18, 19, 20 ],
              "MJR" : [ 21, 22, 23, 24 ],
              "MYA" : [ 25, 26, 27, 28 ],
              "MYB" : [ 29, 30, 31, 32 ],
              "MYC" : [ 33, 34, 35, 36 ],
              "MYD" : [ 37, 38, 39, 40 ]
            },
    "routes" : {
        "R1" : {
            "color" : "",
            "low" : false,
            "rid" : "FJRF1"
        },
        "R10" : {
            "color" : "",
            "low" : false,
            "rid" : "FYBF2"
        },
        "R11" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "FYB3",
            "timerId" : ""
        },
        "R14" : {
            "color" : "red",
            "holds" : "",
            "low" : 1,
            "rid" : "FYC2",
            "timerId" : ""
        }
    }
}
"""
        
        let jsonData = Data(jsonString.utf8)

        let decodedResult = try JSONDecoder().decode(YouthEventRoundConfiguration.self, from: jsonData)
        
        XCTAssertEqual(decodedResult.routes.count, 4)
        
        let foundWithLowZone = try XCTUnwrap(decodedResult.routes.first(where: { $0.rid == "FYC2" } ) )
        
        XCTAssert(foundWithLowZone.hasLowZone)
        XCTAssertEqual(foundWithLowZone.color, "red")
        
        let foundZoneOnly = try XCTUnwrap(decodedResult.routes.first(where: { $0.rid == "FYB3" } ) )
        
        XCTAssertFalse(foundZoneOnly.hasLowZone)
        XCTAssert(foundZoneOnly.id == "R11")
    }
    
    func testFullParse() throws {
        let jsonData = Data(fullConfigurationJSON.utf8)

        let decodedResult = try JSONDecoder().decode(YouthEventConfiguration.self, from: jsonData)
        
        XCTAssertEqual(decodedResult.id, "1652")
        XCTAssertEqual(decodedResult.disciplines, [.boulder])
        
        let boulder = try XCTUnwrap(decodedResult.routes[.boulder])
        let final = try XCTUnwrap(boulder[.final])
        XCTAssertEqual(final.catRoutes.count, 10)
    }
    
    
    private var fullConfigurationJSON = """
{
  "categories" : [ "FJR", "FYA", "FYB", "FYC", "FYD", "MJR", "MYA", "MYB", "MYC", "MYD" ],
  "city" : "Chicago",
  "dateEnd" : "2024/01/13",
  "dateStart" : "2024/01/13",
  "deadline" : "2024/01/08",
  "disciplines" : [ "Boulder" ],
  "division" : "",
  "eid" : "1652",
  "format" : "Onsight",
  "host" : "First Ascent Block 37",
  "level" : "Regional",
  "name" : "Regional R61 First Ascent Block 37",
  "region" : "R61",
  "rounds" : "1",
  "routes" : {
    "boulder" : {
      "final" : {
        "catRoutes" : {
          "FJR" : [ 1, 2, 3, 4 ],
          "FYA" : [ 5, 6, 7, 8 ],
          "FYB" : [ 9, 10, 11, 12 ],
          "FYC" : [ 13, 14, 15, 16 ],
          "FYD" : [ 17, 18, 19, 20 ],
          "MJR" : [ 21, 22, 23, 24 ],
          "MYA" : [ 25, 26, 27, 28 ],
          "MYB" : [ 29, 30, 31, 32 ],
          "MYC" : [ 33, 34, 35, 36 ],
          "MYD" : [ 37, 38, 39, 40 ]
        },
        "lanes" : {
          "L0" : [ "*" ],
          "L1" : [ "FJR1" ],
          "L10" : [ "FYB2" ],
          "L11" : [ "FYB3" ],
          "L12" : [ "FYB4" ],
          "L13" : [ "FYC1" ],
          "L14" : [ "FYC2" ],
          "L15" : [ "FYC3" ],
          "L16" : [ "FYC4" ],
          "L17" : [ "FYD1" ],
          "L18" : [ "FYD2" ],
          "L19" : [ "FYD3" ],
          "L2" : [ "FJR2" ],
          "L20" : [ "FYD4" ],
          "L21" : [ "MJR1" ],
          "L22" : [ "MJR2" ],
          "L23" : [ "MJR3" ],
          "L24" : [ "MJR4" ],
          "L25" : [ "MYA1" ],
          "L26" : [ "MYA2" ],
          "L27" : [ "MYA3" ],
          "L28" : [ "MYA4" ],
          "L29" : [ "MYB1" ],
          "L3" : [ "FJR3" ],
          "L30" : [ "MYB2" ],
          "L31" : [ "MYB3" ],
          "L32" : [ "MYB4" ],
          "L33" : [ "MYC1" ],
          "L34" : [ "MYC2" ],
          "L35" : [ "MYC3" ],
          "L36" : [ "MYC4" ],
          "L37" : [ "MYD1" ],
          "L38" : [ "MYD2" ],
          "L39" : [ "MYD3" ],
          "L4" : [ "FJR4" ],
          "L40" : [ "MYD4" ],
          "L41" : [ "" ],
          "L42" : [ "" ],
          "L43" : [ "" ],
          "L44" : [ "" ],
          "L45" : [ "" ],
          "L46" : [ "" ],
          "L47" : [ "" ],
          "L48" : [ "" ],
          "L49" : [ "" ],
          "L5" : [ "FYA1" ],
          "L50" : [ "" ],
          "L51" : [ "" ],
          "L52" : [ "" ],
          "L53" : [ "" ],
          "L54" : [ "" ],
          "L55" : [ "" ],
          "L56" : [ "" ],
          "L57" : [ "" ],
          "L58" : [ "" ],
          "L59" : [ "" ],
          "L6" : [ "FYA2" ],
          "L60" : [ "" ],
          "L7" : [ "FYA3" ],
          "L8" : [ "FYA4" ],
          "L9" : [ "FYB1" ]
        },
        "routes" : {
          "R1" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "FJR1",
            "timerId" : ""
          },
          "R10" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "FYB2",
            "timerId" : ""
          },
          "R11" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "FYB3",
            "timerId" : ""
          },
          "R12" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "FYB4",
            "timerId" : ""
          },
          "R13" : {
            "color" : "white",
            "holds" : "",
            "low" : "",
            "rid" : "FYC1",
            "timerId" : ""
          },
          "R14" : {
            "color" : "red",
            "holds" : "",
            "low" : 1,
            "rid" : "FYC2",
            "timerId" : ""
          },
          "R15" : {
            "color" : "white",
            "holds" : "",
            "low" : "",
            "rid" : "FYC3",
            "timerId" : ""
          },
          "R16" : {
            "color" : "orange",
            "holds" : "",
            "low" : 1,
            "rid" : "FYC4",
            "timerId" : ""
          },
          "R17" : {
            "color" : "",
            "holds" : "",
            "low" : 1,
            "rid" : "FYD1",
            "timerId" : ""
          },
          "R18" : {
            "color" : "blue",
            "holds" : "",
            "low" : 1,
            "rid" : "FYD2",
            "timerId" : ""
          },
          "R19" : {
            "color" : "pink",
            "holds" : "",
            "low" : 1,
            "rid" : "FYD3",
            "timerId" : ""
          },
          "R2" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "FJR2",
            "timerId" : ""
          },
          "R20" : {
            "color" : "yellow",
            "holds" : "",
            "low" : 1,
            "rid" : "FYD4",
            "timerId" : ""
          },
          "R21" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "MJR1",
            "timerId" : ""
          },
          "R22" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "MJR2",
            "timerId" : ""
          },
          "R23" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "MJR3",
            "timerId" : ""
          },
          "R24" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "MJR4",
            "timerId" : ""
          },
          "R25" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "MYA1",
            "timerId" : ""
          },
          "R26" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "MYA2",
            "timerId" : ""
          },
          "R27" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "MYA3",
            "timerId" : ""
          },
          "R28" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "MYA4",
            "timerId" : ""
          },
          "R29" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "MYB1",
            "timerId" : ""
          },
          "R3" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "FJR3",
            "timerId" : ""
          },
          "R30" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "MYB2",
            "timerId" : ""
          },
          "R31" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "MYB3",
            "timerId" : ""
          },
          "R32" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "MYB4",
            "timerId" : ""
          },
          "R33" : {
            "color" : "red",
            "holds" : "",
            "low" : "",
            "rid" : "MYC1",
            "timerId" : ""
          },
          "R34" : {
            "color" : "red",
            "holds" : "",
            "low" : 1,
            "rid" : "MYC2",
            "timerId" : ""
          },
          "R35" : {
            "color" : "pink",
            "holds" : "",
            "low" : "",
            "rid" : "MYC3",
            "timerId" : ""
          },
          "R36" : {
            "color" : "orange",
            "holds" : "",
            "low" : 1,
            "rid" : "MYC4",
            "timerId" : ""
          },
          "R37" : {
            "color" : "",
            "holds" : "",
            "low" : 1,
            "rid" : "MYD1",
            "timerId" : ""
          },
          "R38" : {
            "color" : "orange",
            "holds" : "",
            "low" : 1,
            "rid" : "MYD2",
            "timerId" : ""
          },
          "R39" : {
            "color" : "purple",
            "holds" : "",
            "low" : 1,
            "rid" : "MYD3",
            "timerId" : ""
          },
          "R4" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "FJR4",
            "timerId" : ""
          },
          "R40" : {
            "color" : "yellow",
            "holds" : "",
            "low" : 1,
            "rid" : "MYD4",
            "timerId" : ""
          },
          "R41" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R41",
            "timerId" : ""
          },
          "R42" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R42",
            "timerId" : ""
          },
          "R43" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R43",
            "timerId" : ""
          },
          "R44" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R44",
            "timerId" : ""
          },
          "R45" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R45",
            "timerId" : ""
          },
          "R46" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R46",
            "timerId" : ""
          },
          "R47" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R47",
            "timerId" : ""
          },
          "R48" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R48",
            "timerId" : ""
          },
          "R49" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R49",
            "timerId" : ""
          },
          "R5" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "FYA1",
            "timerId" : ""
          },
          "R50" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R50",
            "timerId" : ""
          },
          "R51" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R51",
            "timerId" : ""
          },
          "R52" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R52",
            "timerId" : ""
          },
          "R53" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R53",
            "timerId" : ""
          },
          "R54" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R54",
            "timerId" : ""
          },
          "R55" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R55",
            "timerId" : ""
          },
          "R56" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R56",
            "timerId" : ""
          },
          "R57" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R57",
            "timerId" : ""
          },
          "R58" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R58",
            "timerId" : ""
          },
          "R59" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R59",
            "timerId" : ""
          },
          "R6" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "FYA2",
            "timerId" : ""
          },
          "R60" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "R60",
            "timerId" : ""
          },
          "R7" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "FYA3",
            "timerId" : ""
          },
          "R8" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "FYA4",
            "timerId" : ""
          },
          "R9" : {
            "color" : "",
            "holds" : "",
            "low" : "",
            "rid" : "FYB1",
            "timerId" : ""
          }
        },
        "setterLock" : 1
      }
    }
  },
  "series" : "Youth",
  "session" : {
    "boulder" : {
      "final" : {
        "FJR" : {
          "appeal" : "11:38",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1801,
          "startDay" : "Sat",
          "startTime" : [ "09:00:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "FYA" : {
          "appeal" : "16:12",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1601,
          "startDay" : "Sat",
          "startTime" : [ "13:32:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "FYB" : {
          "appeal" : "16:20",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1401,
          "startDay" : "Sat",
          "startTime" : [ "13:32:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "FYC" : {
          "appeal" : "16:12",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1201,
          "startDay" : "Sat",
          "startTime" : [ "13:32:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "FYD" : {
          "appeal" : "16:12",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1001,
          "startDay" : "Sat",
          "startTime" : [ "13:32:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "MJR" : {
          "appeal" : "11:38",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1901,
          "startDay" : "Sat",
          "startTime" : [ "09:00:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "MYA" : {
          "appeal" : "16:12",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1701,
          "startDay" : "Sat",
          "startTime" : [ "13:32:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "MYB" : {
          "appeal" : "11:38",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1501,
          "startDay" : "Sat",
          "startTime" : [ "09:00:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "MYC" : {
          "appeal" : "11:38",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1301,
          "startDay" : "Sat",
          "startTime" : [ "09:00:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "MYD" : {
          "appeal" : "11:38",
          "liveAdv" : 1,
          "liveJudges" : 0,
          "liveMaps" : 0,
          "liveRosters" : 1,
          "liveScores" : 1,
          "liveVideos" : 0,
          "minRest" : "",
          "startBib" : 1101,
          "startDay" : "Sat",
          "startTime" : [ "09:00:00" ],
          "status" : "Finalized",
          "waves" : ""
        },
        "advance" : "13",
        "attempts" : "N/A",
        "brush" : "",
        "climbTime" : "4:00",
        "format" : "Onsight",
        "judgeType" : "Route",
        "net" : "N/A",
        "nroutes" : "4",
        "routeNames" : "Category",
        "transition" : "0:15",
        "waves" : {
          "Wave1" : {
            "categories" : [ "FJR", "MJR", "MYB", "MYC", "MYD" ],
            "id" : "Session 1",
            "iso" : "7:15-8:15",
            "stages" : [ "ISO", "Chair", "Climb1" ],
            "time" : "9:00:00"
          },
          "Wave2" : {
            "categories" : [ "FYA", "MYA", "FYB", "FYC", "FYD" ],
            "id" : "Session 2",
            "iso" : "11:45-12:45",
            "stages" : [ "ISO", "Chair", "Climb1" ],
            "time" : "1:32:00"
          }
        }
      }
    }
  },
  "sport80Id" : "1245",
  "state" : "IL",
  "status" : "Complete",
  "teamScores" : true,
  "timerId" : "61",
  "timezone" : "America/Chicago",
  "ver" : "v8",
  "zip" : "60602"
}
"""
}

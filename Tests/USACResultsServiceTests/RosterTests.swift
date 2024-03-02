//
//  RosterTests.swift
//  
//
//  Created by Jon Rexeisen on 1/23/24.
//

import XCTest
@testable import USACResultsService

final class RosterTests: XCTestCase {
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testRosterParse() throws {
        let jsonData = Data(jsonString.utf8)

        let decoded = try JSONDecoder().decode(YouthRoster.self, from: jsonData)
        
        let boulder = try XCTUnwrap(decoded.data[.boulder])
        XCTAssertEqual(boulder.count, 1)
        let final = try XCTUnwrap(boulder[.final])
        
        let foundCompetitor = try XCTUnwrap(final.first(where: { $0.id == "29665681"}))
        XCTAssert(foundCompetitor.name == "Anna Rexeisen")
        XCTAssert(foundCompetitor.category == .femaleB)
        XCTAssert(foundCompetitor.region == .r61)
        let finalRound = try XCTUnwrap(foundCompetitor.startTimes[.final])
        XCTAssert(finalRound.count == 4)
    }
    
    func testRosterParse1689() throws {
        let jsonData = Data(roster1689.utf8)

        let decoded = try JSONDecoder().decode(YouthRoster.self, from: jsonData)
        
        let rope = try XCTUnwrap(decoded.data[.leadTR])
        XCTAssertEqual(rope.count, 1)
        let final = try XCTUnwrap(rope[.final])
        
        let foundCompetitor = try XCTUnwrap(final.first(where: { $0.id == "29647901"}))
        XCTAssert(foundCompetitor.name == "Lily Burt")
        XCTAssert(foundCompetitor.category == .femaleJR)
        XCTAssert(foundCompetitor.region == .r91)
    }
    
    private let jsonString =
"""
{
  "boulder" : {
    "final" : {
      "FJR" : {
        "28321683" : {
          "bib" : 1815,
          "category" : "FJR",
          "final" : {
            "advance" : 1,
            "npts" : "",
            "pts" : "",
            "rank" : 1,
            "route" : [ {
              "A" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 1,
              "T" : 1,
              "Z" : 1
            } ],
            "score" : {
              "AL" : 0,
              "AL2" : "00000000000000000000000000000000000000000000000000",
              "AT" : 4,
              "AT2" : "04000000000000000000000000000000000000000000000000",
              "AZ" : 4,
              "AZ2" : "04000000000000000000000000000000000000000000000000",
              "CB" : 0,
              "L" : 0,
              "T" : 4,
              "Z" : 4
            },
            "so" : [ null, 15, 15, 15, 15 ],
            "st" : [ null, "09:59:30", "10:08:00", "10:16:30", "10:25:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "28321683",
          "name" : "Gwyneth Noller",
          "region" : "R61",
          "route" : [ {
            "A" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 1,
            "T" : 1,
            "Z" : 1
          } ],
          "sc" : "",
          "score" : {
            "AL" : 0,
            "AL2" : "00000000000000000000000000000000000000000000000000",
            "AT" : 4,
            "AT2" : "04000000000000000000000000000000000000000000000000",
            "AZ" : 4,
            "AZ2" : "04000000000000000000000000000000000000000000000000",
            "CB" : 0,
            "L" : 0,
            "T" : 4,
            "Z" : 4
          },
          "team" : "Team MBP"
        },
        "28338580" : {
          "bib" : 1813,
          "category" : "FJR",
          "final" : {
            "advance" : 1,
            "npts" : "",
            "pts" : "",
            "rank" : 3,
            "route" : [ {
              "A" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 2,
              "T" : 2,
              "Z" : 2
            }, {
              "A" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 3,
              "T" : 3,
              "Z" : 2
            } ],
            "score" : {
              "AL" : 0,
              "AL2" : "00000000000000000000000000000000000000000000000000",
              "AT" : 7,
              "AT2" : "02110000000000000000000000000000000000000000000000",
              "AZ" : 6,
              "AZ2" : "02200000000000000000000000000000000000000000000000",
              "CB" : 0,
              "L" : 0,
              "T" : 4,
              "Z" : 4
            },
            "so" : [ null, 13, 13, 13, 13 ],
            "st" : [ null, "09:51:00", "09:59:30", "10:08:00", "10:16:30" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "28338580",
          "name" : "Alison George",
          "region" : "R61",
          "route" : [ {
            "A" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 2,
            "T" : 2,
            "Z" : 2
          }, {
            "A" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 3,
            "T" : 3,
            "Z" : 2
          } ],
          "sc" : "",
          "score" : {
            "AL" : 0,
            "AL2" : "00000000000000000000000000000000000000000000000000",
            "AT" : 7,
            "AT2" : "02110000000000000000000000000000000000000000000000",
            "AZ" : 6,
            "AZ2" : "02200000000000000000000000000000000000000000000000",
            "CB" : 0,
            "L" : 0,
            "T" : 4,
            "Z" : 4
          },
          "team" : "Rogue 61 Climbing Team"
        }
      },
      "FYA" : {
        "29241658" : {
          "bib" : 1612,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 12, 12, 12, 12 ],
            "st" : [ null, "14:18:45", "14:27:15", "14:35:45", "14:44:15" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29241658",
          "name" : "Mary Brunson",
          "region" : "R61",
          "sc" : "",
          "team" : "First Ascent Chicago"
        },
        "29621878" : {
          "bib" : 1614,
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 14, 14, 14, 14 ],
            "st" : [ null, "14:27:15", "14:35:45", "14:44:15", "14:52:45" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29621878",
          "name" : "Sydney Bock",
          "region" : "R61",
          "sc" : "",
          "team" : "First Ascent Chicago"
        }
        
      },
      "FYB" : {
        "29665681" : {
          "bib" : 1420,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 20, 20, 20, 20 ],
            "st" : [ null, "14:52:45", "15:01:15", "15:09:45", "15:18:15" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29665681",
          "name" : "Anna Rexeisen",
          "region" : "R61",
          "sc" : "",
          "team" : "Team VE Bloomington"
        },
        "29666381" : {
          "bib" : 1408,
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 8, 8, 8, 8 ],
            "st" : [ null, "14:01:45", "14:10:15", "14:18:45", "14:27:15" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29666381",
          "name" : "Kailyn Klein",
          "region" : "R61",
          "sc" : "",
          "team" : "Vertical Endeavors IL"
        }
      },
      "FYC" : {
        "29632679" : {
          "bib" : 1206,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 6, 6, 6, 6 ],
            "st" : [ null, "13:53:15", "14:01:45", "14:10:15", "14:18:45" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29632679",
          "name" : "Eleanor Haxer",
          "region" : "R61",
          "sc" : "",
          "team" : "First Ascent Chicago"
        },
        "29663485" : {
          "bib" : 1207,
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 7, 7, 7, 7 ],
            "st" : [ null, "13:57:30", "14:06:00", "14:14:30", "14:23:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29663485",
          "name" : "Katherine Choi",
          "region" : "R61",
          "sc" : "",
          "team" : "Rogue 61 Climbing Team"
        }
      },
      "FYD" : {
        "29673322" : {
          "bib" : 1004,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 4, 4, 4, 4 ],
            "st" : [ null, "13:44:45", "13:53:15", "14:01:45", "14:10:15" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29673322",
          "name" : "Adelina Zarletti",
          "region" : "R61",
          "sc" : "",
          "team" : "Adventure Rock"
        },
        "29677004" : {
          "bib" : 1014,
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 14, 14, 14, 14 ],
            "st" : [ null, "14:27:15", "14:35:45", "14:44:15", "14:52:45" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29677004",
          "name" : "Charlotte Schoenthal",
          "region" : "R61",
          "sc" : "",
          "team" : "Adventure Rock"
        }
      },
      "MJR" : {
        "26320529" : {
          "bib" : 1919,
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : 14,
            "route" : [ {
              "A" : 2,
              "T" : 2,
              "Z" : 2
            }, {
              "A" : 4,
              "T" : 0,
              "Z" : 3
            }, {
              "A" : 8,
              "T" : 0,
              "Z" : 0
            }, {
              "A" : 3,
              "T" : 0,
              "Z" : 1
            } ],
            "score" : {
              "AL" : 0,
              "AL2" : "00000000000000000000000000000000000000000000000000",
              "AT" : 2,
              "AT2" : "00100000000000000000000000000000000000000000000000",
              "AZ" : 6,
              "AZ2" : "01110000000000000000000000000000000000000000000000",
              "CB" : 0,
              "L" : 0,
              "T" : 1,
              "Z" : 3
            },
            "so" : [ null, 19, 19, 19, 19 ],
            "st" : [ null, "10:16:30", "10:25:00", "10:33:30", "10:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "26320529",
          "name" : "Jackson Skelly",
          "region" : "R61",
          "route" : [ {
            "A" : 2,
            "T" : 2,
            "Z" : 2
          }, {
            "A" : 4,
            "T" : 0,
            "Z" : 3
          }, {
            "A" : 8,
            "T" : 0,
            "Z" : 0
          }, {
            "A" : 3,
            "T" : 0,
            "Z" : 1
          } ],
          "sc" : "",
          "score" : {
            "AL" : 0,
            "AL2" : "00000000000000000000000000000000000000000000000000",
            "AT" : 2,
            "AT2" : "00100000000000000000000000000000000000000000000000",
            "AZ" : 6,
            "AZ2" : "01110000000000000000000000000000000000000000000000",
            "CB" : 0,
            "L" : 0,
            "T" : 1,
            "Z" : 3
          },
          "team" : "First Ascent Chicago"
        },
        "26409250" : {
          "bib" : 1915,
          "category" : "MJR",
          "final" : {
            "advance" : 1,
            "npts" : "",
            "pts" : "",
            "rank" : 1,
            "route" : [ {
              "A" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 1,
              "T" : 1,
              "Z" : 1
            } ],
            "score" : {
              "AL" : 0,
              "AL2" : "00000000000000000000000000000000000000000000000000",
              "AT" : 4,
              "AT2" : "04000000000000000000000000000000000000000000000000",
              "AZ" : 4,
              "AZ2" : "04000000000000000000000000000000000000000000000000",
              "CB" : 0,
              "L" : 0,
              "T" : 4,
              "Z" : 4
            },
            "so" : [ null, 15, 15, 15, 15 ],
            "st" : [ null, "09:59:30", "10:08:00", "10:16:30", "10:25:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "26409250",
          "name" : "Joseph Flynn",
          "region" : "R61",
          "route" : [ {
            "A" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 1,
            "T" : 1,
            "Z" : 1
          } ],
          "sc" : "",
          "score" : {
            "AL" : 0,
            "AL2" : "00000000000000000000000000000000000000000000000000",
            "AT" : 4,
            "AT2" : "04000000000000000000000000000000000000000000000000",
            "AZ" : 4,
            "AZ2" : "04000000000000000000000000000000000000000000000000",
            "CB" : 0,
            "L" : 0,
            "T" : 4,
            "Z" : 4
          },
          "team" : "First Ascent Chicago"
        }
      },
      "MYA" : {
        "29252534" : {
          "bib" : 1725,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 25, 25, 25, 25 ],
            "st" : [ null, "15:14:00", "15:22:30", "15:31:00", "15:39:30" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29252534",
          "name" : "Noah Kinsley",
          "region" : "R61",
          "sc" : "",
          "team" : "Boulders Climbing Team"
        },
        "29638794" : {
          "bib" : 1715,
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 15, 15, 15, 15 ],
            "st" : [ null, "14:31:30", "14:40:00", "14:48:30", "14:57:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29638794",
          "name" : "Greyson Sale",
          "region" : "R61",
          "sc" : "",
          "team" : "Team MBP"
        }
      },
      "MYB" : {
        "29631174" : {
          "bib" : 1510,
          "category" : "MYB",
          "final" : {
            "advance" : 1,
            "npts" : "",
            "pts" : "",
            "rank" : 3,
            "route" : [ {
              "A" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 3,
              "T" : 3,
              "Z" : 3
            }, {
              "A" : 4,
              "T" : 0,
              "Z" : 1
            } ],
            "score" : {
              "AL" : 0,
              "AL2" : "00000000000000000000000000000000000000000000000000",
              "AT" : 5,
              "AT2" : "02010000000000000000000000000000000000000000000000",
              "AZ" : 6,
              "AZ2" : "03010000000000000000000000000000000000000000000000",
              "CB" : 0,
              "L" : 0,
              "T" : 3,
              "Z" : 4
            },
            "so" : [ null, 10, 10, 10, 10 ],
            "st" : [ null, "09:38:15", "09:46:45", "09:55:15", "10:03:45" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29631174",
          "name" : "Logan Krajnik",
          "region" : "R61",
          "route" : [ {
            "A" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 3,
            "T" : 3,
            "Z" : 3
          }, {
            "A" : 4,
            "T" : 0,
            "Z" : 1
          } ],
          "sc" : "",
          "score" : {
            "AL" : 0,
            "AL2" : "00000000000000000000000000000000000000000000000000",
            "AT" : 5,
            "AT2" : "02010000000000000000000000000000000000000000000000",
            "AZ" : 6,
            "AZ2" : "03010000000000000000000000000000000000000000000000",
            "CB" : 0,
            "L" : 0,
            "T" : 3,
            "Z" : 4
          },
          "team" : "New Heights Climbing Team"
        },
        "29631175" : {
          "bib" : 1507,
          "category" : "MYB",
          "final" : {
            "advance" : 1,
            "npts" : "",
            "pts" : "",
            "rank" : 2,
            "route" : [ {
              "A" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 2,
              "T" : 2,
              "Z" : 1
            }, {
              "A" : 3,
              "T" : 0,
              "Z" : 1
            } ],
            "score" : {
              "AL" : 0,
              "AL2" : "00000000000000000000000000000000000000000000000000",
              "AT" : 4,
              "AT2" : "02100000000000000000000000000000000000000000000000",
              "AZ" : 4,
              "AZ2" : "04000000000000000000000000000000000000000000000000",
              "CB" : 0,
              "L" : 0,
              "T" : 3,
              "Z" : 4
            },
            "so" : [ null, 7, 7, 7, 7 ],
            "st" : [ null, "09:25:30", "09:34:00", "09:42:30", "09:51:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29631175",
          "name" : "Aiden Krajnik",
          "region" : "R61",
          "route" : [ {
            "A" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 2,
            "T" : 2,
            "Z" : 1
          }, {
            "A" : 3,
            "T" : 0,
            "Z" : 1
          } ],
          "sc" : "",
          "score" : {
            "AL" : 0,
            "AL2" : "00000000000000000000000000000000000000000000000000",
            "AT" : 4,
            "AT2" : "02100000000000000000000000000000000000000000000000",
            "AZ" : 4,
            "AZ2" : "04000000000000000000000000000000000000000000000000",
            "CB" : 0,
            "L" : 0,
            "T" : 3,
            "Z" : 4
          },
          "team" : "New Heights Climbing Team"
        }
      },
      "MYC" : {
        "29661855" : {
          "bib" : 1316,
          "category" : "MYC",
          "final" : {
            "advance" : 1,
            "npts" : "",
            "pts" : "",
            "rank" : 1,
            "route" : [ {
              "A" : 1,
              "L" : 1,
              "T" : 1,
              "Z" : 1,
              "fakeLow" : 1
            }, {
              "A" : 1,
              "L" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 1,
              "L" : 1,
              "T" : 1,
              "Z" : 1,
              "fakeLow" : 1
            }, {
              "A" : 1,
              "L" : 1,
              "T" : 1,
              "Z" : 1
            } ],
            "score" : {
              "AL" : 4,
              "AL2" : "04000000000000000000000000000000000000000000000000",
              "AT" : 4,
              "AT2" : "04000000000000000000000000000000000000000000000000",
              "AZ" : 4,
              "AZ2" : "04000000000000000000000000000000000000000000000000",
              "CB" : 0,
              "L" : 4,
              "T" : 4,
              "Z" : 4
            },
            "so" : [ null, 16, 16, 16, 16 ],
            "st" : [ null, "10:03:45", "10:12:15", "10:20:45", "10:29:15" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29661855",
          "name" : "Ryan Pham",
          "region" : "R61",
          "route" : [ {
            "A" : 1,
            "L" : 1,
            "T" : 1,
            "Z" : 1,
            "fakeLow" : 1
          }, {
            "A" : 1,
            "L" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 1,
            "L" : 1,
            "T" : 1,
            "Z" : 1,
            "fakeLow" : 1
          }, {
            "A" : 1,
            "L" : 1,
            "T" : 1,
            "Z" : 1
          } ],
          "sc" : "",
          "score" : {
            "AL" : 4,
            "AL2" : "04000000000000000000000000000000000000000000000000",
            "AT" : 4,
            "AT2" : "04000000000000000000000000000000000000000000000000",
            "AZ" : 4,
            "AZ2" : "04000000000000000000000000000000000000000000000000",
            "CB" : 0,
            "L" : 4,
            "T" : 4,
            "Z" : 4
          },
          "team" : "First Ascent Chicago"
        },
        "29663370" : {
          "bib" : 1321,
          "category" : "MYC",
          "final" : {
            "advance" : 1,
            "npts" : "",
            "pts" : "",
            "rank" : 8,
            "route" : [ {
              "A" : 4,
              "L" : 4,
              "T" : 4,
              "Z" : 4,
              "fakeLow" : 1
            }, {
              "A" : 1,
              "L" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 1,
              "L" : 1,
              "T" : 1,
              "Z" : 1,
              "fakeLow" : 1
            }, {
              "A" : 6,
              "L" : 0,
              "T" : 0,
              "Z" : 0
            } ],
            "score" : {
              "AL" : 6,
              "AL2" : "02001000000000000000000000000000000000000000000000",
              "AT" : 6,
              "AT2" : "02001000000000000000000000000000000000000000000000",
              "AZ" : 6,
              "AZ2" : "02001000000000000000000000000000000000000000000000",
              "CB" : 0,
              "L" : 3,
              "T" : 3,
              "Z" : 3
            },
            "so" : [ null, 21, 21, 21, 21 ],
            "st" : [ null, "10:25:00", "10:33:30", "10:42:00", "10:50:30" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29663370",
          "name" : "Brecker Menke",
          "region" : "R61",
          "route" : [ {
            "A" : 4,
            "L" : 4,
            "T" : 4,
            "Z" : 4,
            "fakeLow" : 1
          }, {
            "A" : 1,
            "L" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 1,
            "L" : 1,
            "T" : 1,
            "Z" : 1,
            "fakeLow" : 1
          }, {
            "A" : 6,
            "L" : 0,
            "T" : 0,
            "Z" : 0
          } ],
          "sc" : "",
          "score" : {
            "AL" : 6,
            "AL2" : "02001000000000000000000000000000000000000000000000",
            "AT" : 6,
            "AT2" : "02001000000000000000000000000000000000000000000000",
            "AZ" : 6,
            "AZ2" : "02001000000000000000000000000000000000000000000000",
            "CB" : 0,
            "L" : 3,
            "T" : 3,
            "Z" : 3
          },
          "team" : "Climb Iowa"
        }
        },
      "MYD" : {
        "29667379" : {
          "bib" : 1103,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : 1,
            "route" : [ {
              "A" : 2,
              "L" : 2,
              "T" : 2,
              "Z" : 2
            }, {
              "A" : 1,
              "L" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 3,
              "L" : 1,
              "T" : 3,
              "Z" : 1
            }, {
              "A" : 1,
              "L" : 1,
              "T" : 1,
              "Z" : 1
            } ],
            "score" : {
              "AL" : 5,
              "AL2" : "03100000000000000000000000000000000000000000000000",
              "AT" : 7,
              "AT2" : "02110000000000000000000000000000000000000000000000",
              "AZ" : 5,
              "AZ2" : "03100000000000000000000000000000000000000000000000",
              "CB" : 0,
              "L" : 4,
              "T" : 4,
              "Z" : 4
            },
            "so" : [ null, 3, 3, 3, 3 ],
            "st" : [ null, "09:08:30", "09:17:00", "09:25:30", "09:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29667379",
          "name" : "Todd Fredrickson",
          "region" : "R61",
          "route" : [ {
            "A" : 2,
            "L" : 2,
            "T" : 2,
            "Z" : 2
          }, {
            "A" : 1,
            "L" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 3,
            "L" : 1,
            "T" : 3,
            "Z" : 1
          }, {
            "A" : 1,
            "L" : 1,
            "T" : 1,
            "Z" : 1
          } ],
          "sc" : "",
          "score" : {
            "AL" : 5,
            "AL2" : "03100000000000000000000000000000000000000000000000",
            "AT" : 7,
            "AT2" : "02110000000000000000000000000000000000000000000000",
            "AZ" : 5,
            "AZ2" : "03100000000000000000000000000000000000000000000000",
            "CB" : 0,
            "L" : 4,
            "T" : 4,
            "Z" : 4
          },
          "team" : ""
        },
        "29670795" : {
          "bib" : 1110,
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : 2,
            "route" : [ {
              "A" : 5,
              "L" : 1,
              "T" : 0,
              "Z" : 1
            }, {
              "A" : 1,
              "L" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 1,
              "L" : 1,
              "T" : 1,
              "Z" : 1
            }, {
              "A" : 1,
              "L" : 1,
              "T" : 1,
              "Z" : 1
            } ],
            "score" : {
              "AL" : 4,
              "AL2" : "04000000000000000000000000000000000000000000000000",
              "AT" : 3,
              "AT2" : "03000000000000000000000000000000000000000000000000",
              "AZ" : 4,
              "AZ2" : "04000000000000000000000000000000000000000000000000",
              "CB" : 0,
              "L" : 4,
              "T" : 3,
              "Z" : 4
            },
            "so" : [ null, 10, 10, 10, 10 ],
            "st" : [ null, "09:38:15", "09:46:45", "09:55:15", "10:03:45" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29670795",
          "name" : "Jonah Evron Agassi",
          "region" : "R61",
          "route" : [ {
            "A" : 5,
            "L" : 1,
            "T" : 0,
            "Z" : 1
          }, {
            "A" : 1,
            "L" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 1,
            "L" : 1,
            "T" : 1,
            "Z" : 1
          }, {
            "A" : 1,
            "L" : 1,
            "T" : 1,
            "Z" : 1
          } ],
          "sc" : "",
          "score" : {
            "AL" : 4,
            "AL2" : "04000000000000000000000000000000000000000000000000",
            "AT" : 3,
            "AT2" : "03000000000000000000000000000000000000000000000000",
            "AZ" : 4,
            "AZ2" : "04000000000000000000000000000000000000000000000000",
            "CB" : 0,
            "L" : 4,
            "T" : 3,
            "Z" : 4
          },
          "team" : "Rogue 61 Climbing Team"
        }
      }
    }
  }
}
"""

    let roster1689: String = """
{
  "leadtr" : {
    "final" : {
      "FJR" : {
        "27628354" : {
          "bib" : "",
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.07,
            "rank" : 3,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 9,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1708811555547
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 4,
              "rankpts" : "7.5",
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 7, 3, 12 ],
            "st" : [ null, "17:02:00", "16:38:00", "17:26:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "27628354",
          "name" : "Delaney Lucia",
          "region" : "R92",
          "school" : "University of Connecticut",
          "team" : ""
        },
        "28358803" : {
          "bib" : "",
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.35,
            "rank" : 5,
            "route" : [ {
              "aid" : 1,
              "hold" : "34",
              "pts" : 34,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1708813260870
            }, {
              "aid" : 1,
              "hold" : "6+",
              "pts" : 6.01,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1708811306132
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 4,
              "rankpts" : "7.5",
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 6, 2, 11 ],
            "st" : [ null, "16:58:00", "16:34:00", "17:22:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "28358803",
          "name" : "Miles Hernandez",
          "region" : "R91",
          "team" : ""
        },
        "29242836" : {
          "bib" : "",
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.62,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 9,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "19",
              "pts" : 19,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1708812219593
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1708811099116
            } ],
            "score" : "",
            "so" : [ null, 9, 5, 1 ],
            "st" : [ null, "17:18:00", "16:54:00", "16:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29242836",
          "name" : "Livy Molko",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29258066" : {
          "bib" : "",
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.46,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1708812856425
            }, {
              "aid" : 1,
              "hold" : "6+",
              "pts" : 6.01,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1708811051778
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 4,
              "rankpts" : "7.5",
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 5, 1, 10 ],
            "st" : [ null, "16:54:00", "16:30:00", "17:18:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29258066",
          "name" : "Sophia Ruseva",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29639151" : {
          "bib" : "",
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.87,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 9,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "9+",
              "pts" : 9.01,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1708811857456
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 4,
              "rankpts" : "7.5",
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 8, 4, 13 ],
            "st" : [ null, "17:06:00", "16:42:00", "17:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29639151",
          "name" : "Maya Ziac",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29647901" : {
          "bib" : "",
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 11, 7, 3 ],
            "st" : [ null, "17:26:00", "17:02:00", "16:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29647901",
          "name" : "Lily Burt",
          "region" : "R91",
          "team" : "Gravity Vault Poughkeepsie"
        },
        "29659688" : {
          "bib" : "",
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.24,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 9,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 9,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "24",
              "pts" : 24,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1708812337205
            } ],
            "score" : "",
            "so" : [ null, 12, 8, 4 ],
            "st" : [ null, "17:30:00", "17:06:00", "16:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29659688",
          "name" : "Anna Kolbun",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29660062" : {
          "bib" : "",
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.4,
            "rank" : 11,
            "route" : [ {
              "aid" : 1,
              "hold" : "16",
              "pts" : 16,
              "rank" : 6,
              "rankpts" : 6,
              "ts" : 1708811483691
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 9,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 4,
              "rankpts" : "7.5",
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 2, 11, 7 ],
            "st" : [ null, "16:34:00", "17:22:00", "16:58:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29660062",
          "name" : "Sophie Pymm",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29667596" : {
          "bib" : "",
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.16,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 9,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "7+",
              "pts" : 7.01,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1708812683743
            }, {
              "aid" : 1,
              "hold" : "25",
              "pts" : 25,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1708811610515
            } ],
            "score" : "",
            "so" : [ null, 10, 6, 2 ],
            "st" : [ null, "17:22:00", "16:58:00", "16:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29667596",
          "name" : "Joelle Giordano",
          "region" : "R91",
          "team" : "Team CRG Manhattan"
        },
        "29679714" : {
          "bib" : "",
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.46,
            "rank" : 9,
            "route" : [ {
              "aid" : 1,
              "hold" : "19+",
              "pts" : 19.01,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1708811129335
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 9,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 4,
              "rankpts" : "7.5",
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 1, 10, 6 ],
            "st" : [ null, "16:30:00", "17:18:00", "16:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679714",
          "name" : "Cecilia D'Hondt-Gorbea",
          "region" : "R91",
          "team" : ""
        },
        "29680984" : {
          "bib" : "",
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 13, 9, 5 ],
            "st" : [ null, "17:34:00", "17:10:00", "16:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680984",
          "name" : "Maya Kazemi",
          "region" : "R91",
          "scratch" : true,
          "team" : "Team CRG Manhattan"
        },
        "29694042" : {
          "bib" : "",
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.96,
            "rank" : 10,
            "route" : [ {
              "aid" : 1,
              "hold" : "17+",
              "pts" : 17.01,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1708812345384
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 9,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 4,
              "rankpts" : "7.5",
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 4, 13, 9 ],
            "st" : [ null, "16:42:00", "17:30:00", "17:06:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694042",
          "name" : "Reilly Costello",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29695323" : {
          "bib" : "",
          "category" : "FJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.87,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "hold" : "24+",
              "pts" : 24.01,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1708811935038
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 9,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 4,
              "rankpts" : "7.5",
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 3, 12, 8 ],
            "st" : [ null, "16:38:00", "17:26:00", "17:02:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29695323",
          "name" : "Celeste Pagoada",
          "region" : "R91",
          "team" : ""
        }
      },
      "FYA" : {
        "29244823" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.02,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "29+",
              "pts" : 29.01,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1708812180437
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : "11.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 5, 19, 12 ],
            "st" : [ null, "16:46:00", "17:42:00", "17:14:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29244823",
          "name" : "Lena Shamos",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29623159" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.24,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : "11.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "24+",
              "pts" : 24.01,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1708811615077
            } ],
            "score" : "",
            "so" : [ null, 16, 9, 2 ],
            "st" : [ null, "17:30:00", "17:02:00", "16:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29623159",
          "name" : "Allegra Bockhaus",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29640974" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.95,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "9+",
              "pts" : 9.01,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1708811730567
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 11, 4, 18 ],
            "st" : [ null, "17:10:00", "16:42:00", "17:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29640974",
          "name" : "Adelaide Matthews",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29645677" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 10, 3, 17 ],
            "st" : [ null, "17:06:00", "16:38:00", "17:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29645677",
          "name" : "Zoheila Rodriguez",
          "region" : "R91",
          "scratch" : true,
          "team" : "Movement Valhalla"
        },
        "29645978" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 4, 18, 11 ],
            "st" : [ null, "16:42:00", "17:38:00", "17:10:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29645978",
          "name" : "Rex Hanneke",
          "region" : "R91",
          "scratch" : true,
          "team" : "TeamCRG Hadley"
        },
        "29646448" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.32,
            "rank" : 5,
            "route" : [ {
              "aid" : 1,
              "hold" : "25",
              "pts" : 25,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1708812548083
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : "11.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 6, 20, 13 ],
            "st" : [ null, "16:50:00", "17:46:00", "17:18:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29646448",
          "name" : "Marion Walker",
          "region" : "R91",
          "team" : "Team Brooklyn BP"
        },
        "29652687" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.85,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "6+",
              "pts" : 6.01,
              "rank" : 2,
              "rankpts" : 4,
              "ts" : 1708811976537
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 12, 5, 19 ],
            "st" : [ null, "17:14:00", "16:46:00", "17:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29652687",
          "name" : "Sydney Stasik",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29653026" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.75,
            "rank" : 3,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : "11.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1708813092784
            } ],
            "score" : "",
            "so" : [ null, 21, 14, 7 ],
            "st" : [ null, "17:50:00", "17:22:00", "16:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29653026",
          "name" : "Lillian Back",
          "region" : "R91",
          "team" : "Method Climbing and Fitness"
        },
        "29659108" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.85,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "6+",
              "pts" : 6.01,
              "rank" : 2,
              "rankpts" : 4,
              "ts" : 1708810934172
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 8, 1, 15 ],
            "st" : [ null, "16:58:00", "16:30:00", "17:26:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29659108",
          "name" : "Olive Courvalin",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29665834" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.97,
            "rank" : 13,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : "11.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "19",
              "pts" : 19,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1708812899734
            } ],
            "score" : "",
            "so" : [ null, 19, 12, 5 ],
            "st" : [ null, "17:42:00", "17:14:00", "16:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29665834",
          "name" : "Gillian Booker",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29666485" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.75,
            "rank" : 3,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : "11.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1708811829409
            } ],
            "score" : "",
            "so" : [ null, 17, 10, 3 ],
            "st" : [ null, "17:34:00", "17:06:00", "16:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29666485",
          "name" : "Desna Uttamchandani",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29666582" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.85,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "6+",
              "pts" : 6.01,
              "rank" : 2,
              "rankpts" : 4,
              "ts" : 1708812800781
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 14, 7, 21 ],
            "st" : [ null, "17:22:00", "16:54:00", "17:50:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29666582",
          "name" : "Audrey Kim",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29667011" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 20, 13, 6 ],
            "st" : [ null, "17:46:00", "17:18:00", "16:50:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29667011",
          "name" : "Isabelle Cornette",
          "region" : "R91",
          "scratch" : true,
          "team" : "Team Rock Climb Fairfield"
        },
        "29680054" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.58,
            "rank" : 15,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : "11.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1708810896918
            } ],
            "score" : "",
            "so" : [ null, 15, 8, 1 ],
            "st" : [ null, "17:26:00", "16:58:00", "16:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680054",
          "name" : "Nell Lorincz",
          "region" : "R91",
          "team" : ""
        },
        "29681230" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 18, 11, 4 ],
            "st" : [ null, "17:38:00", "17:10:00", "16:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681230",
          "name" : "Olive Intinarelli",
          "region" : "R91",
          "scratch" : true,
          "team" : "Movement Valhalla"
        },
        "29685340" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.97,
            "rank" : 13,
            "route" : [ {
              "aid" : 1,
              "hold" : "22+",
              "pts" : 22.01,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1708810917385
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : "11.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 1, 15, 8 ],
            "st" : [ null, "16:30:00", "17:26:00", "16:58:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29685340",
          "name" : "Veronica Kushnir",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29692171" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 7, 21, 14 ],
            "st" : [ null, "16:54:00", "17:50:00", "17:22:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692171",
          "name" : "Alyssa Jaskulski",
          "region" : "R91",
          "scratch" : true,
          "team" : "Team CRG Glastonbury"
        },
        "29692268" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.85,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "6+",
              "pts" : 6.01,
              "rank" : 2,
              "rankpts" : 4,
              "ts" : 1708811156847
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 9, 2, 16 ],
            "st" : [ null, "17:02:00", "16:34:00", "17:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692268",
          "name" : "Lila Marcus",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29696356" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.58,
            "rank" : 15,
            "route" : [ {
              "aid" : 1,
              "hold" : "21",
              "pts" : 21,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1708811317431
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : "11.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 2, 16, 9 ],
            "st" : [ null, "16:34:00", "17:30:00", "17:02:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29696356",
          "name" : "Audrey Ng",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        },
        "29697553" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.24,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "hold" : "24",
              "pts" : 24,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1708811688266
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : "11.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 3, 17, 10 ],
            "st" : [ null, "16:38:00", "17:34:00", "17:06:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29697553",
          "name" : "Tess Harris",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        },
        "29705735" : {
          "bib" : "",
          "category" : "FYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.85,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "6+",
              "pts" : 6.01,
              "rank" : 2,
              "rankpts" : 4,
              "ts" : 1708812347568
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 11,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 13, 6, 20 ],
            "st" : [ null, "17:18:00", "16:50:00", "17:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705735",
          "name" : "Vanessa Chen",
          "region" : "R91",
          "team" : "Movement Gowanus"
        }
      },
      "FYB" : {
        "29638978" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 10.92,
            "rank" : 13,
            "route" : [ {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 14,
              "rankpts" : "15.5",
              "ts" : 1708801338165
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708799185999
            }, {
              "aid" : 1,
              "hold" : "14+",
              "pts" : 14.01,
              "rank" : 11,
              "rankpts" : 14,
              "ts" : 1708797093710
            } ],
            "score" : "",
            "so" : [ null, 19, 11, 2 ],
            "st" : [ null, "13:42:00", "13:10:00", "12:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29638978",
          "name" : "Elisa Fraccari",
          "region" : "R91",
          "team" : ""
        },
        "29645734" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.01,
            "rank" : 5,
            "route" : [ {
              "aid" : 1,
              "hold" : "21+",
              "pts" : 21.01,
              "rank" : 6,
              "rankpts" : 6,
              "ts" : 1708796683745
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708801178320
            }, {
              "aid" : 1,
              "hold" : "22+",
              "pts" : 22.01,
              "rank" : 2,
              "rankpts" : "3.5",
              "ts" : 1708799053895
            } ],
            "score" : "",
            "so" : [ null, 1, 19, 10 ],
            "st" : [ null, "12:30:00", "13:42:00", "13:06:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29645734",
          "name" : "Goldie Kraus",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29659207" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.94,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1708799220504
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708796988627
            }, {
              "aid" : 1,
              "hold" : "14+",
              "pts" : 14.01,
              "rank" : 11,
              "rankpts" : 14,
              "ts" : 1708801101023
            } ],
            "score" : "",
            "so" : [ null, 11, 3, 20 ],
            "st" : [ null, "13:10:00", "12:38:00", "13:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29659207",
          "name" : "Julia Leavy",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29659892" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 17.9,
            "rank" : 18,
            "route" : [ {
              "aid" : 1,
              "hold" : "8+",
              "pts" : 8.01,
              "rank" : 21,
              "rankpts" : 21,
              "ts" : 1708798165408
            }, {
              "aid" : 1,
              "hold" : "12+",
              "pts" : 12.01,
              "rank" : 19,
              "rankpts" : "19.5",
              "ts" : 1708801959135
            }, {
              "aid" : 1,
              "hold" : "14+",
              "pts" : 14.01,
              "rank" : 11,
              "rankpts" : 14,
              "ts" : 1708800049047
            } ],
            "score" : "",
            "so" : [ null, 7, 25, 16 ],
            "st" : [ null, "12:54:00", "14:06:00", "13:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29659892",
          "name" : "Hazel Foley",
          "region" : "R91",
          "team" : ""
        },
        "29664649" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.74,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1708803285830
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708800973179
            }, {
              "aid" : 1,
              "hold" : "22+",
              "pts" : 22.01,
              "rank" : 2,
              "rankpts" : "3.5",
              "ts" : 1708798795415
            } ],
            "score" : "",
            "so" : [ null, 26, 18, 9 ],
            "st" : [ null, "14:10:00", "13:38:00", "13:02:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29664649",
          "name" : "Margo Chiong",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29668488" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.74,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1708800314788
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708798227186
            }, {
              "aid" : 1,
              "hold" : "22+",
              "pts" : 22.01,
              "rank" : 2,
              "rankpts" : "3.5",
              "ts" : 1708802478767
            } ],
            "score" : "",
            "so" : [ null, 16, 8, 25 ],
            "st" : [ null, "13:30:00", "12:58:00", "14:06:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29668488",
          "name" : "Emily Klein",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29669194" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 10.68,
            "rank" : 12,
            "route" : [ {
              "aid" : 1,
              "hold" : "15+",
              "pts" : 15.01,
              "rank" : 9,
              "rankpts" : "10.5",
              "ts" : 1708802691527
            }, {
              "aid" : 1,
              "hold" : "20+",
              "pts" : 20.01,
              "rank" : 14,
              "rankpts" : "14.5",
              "ts" : 1708800399938
            }, {
              "aid" : 1,
              "hold" : "17",
              "pts" : 17,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1708798286415
            } ],
            "score" : "",
            "so" : [ null, 24, 16, 7 ],
            "st" : [ null, "14:02:00", "13:30:00", "12:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29669194",
          "name" : "Maya Tsiropinas",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29673950" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.74,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1708802348834
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708800160237
            }, {
              "aid" : 1,
              "hold" : "22+",
              "pts" : 22.01,
              "rank" : 2,
              "rankpts" : "3.5",
              "ts" : 1708797947460
            } ],
            "score" : "",
            "so" : [ null, 23, 15, 6 ],
            "st" : [ null, "13:58:00", "13:26:00", "12:50:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29673950",
          "name" : "Tessa Drobnyk",
          "region" : "R91",
          "team" : "Team Brooklyn BP"
        },
        "29675511" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.11,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "22",
              "pts" : 22,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1708800638283
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708798450454
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1708802791620
            } ],
            "score" : "",
            "so" : [ null, 17, 9, 26 ],
            "st" : [ null, "13:34:00", "13:02:00", "14:10:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29675511",
          "name" : "Elizabeth Hu",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29679067" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 10, 2, 19 ],
            "st" : [ null, "13:06:00", "12:34:00", "13:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679067",
          "name" : "Chloe Leclercq",
          "region" : "R91",
          "scratch" : true,
          "team" : "Team Brooklyn BP"
        },
        "29679690" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 10.3,
            "rank" : 10,
            "route" : [ {
              "aid" : 1,
              "hold" : "15",
              "pts" : 15,
              "rank" : 13,
              "rankpts" : 13,
              "ts" : 1708800026420
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708797965018
            }, {
              "aid" : 1,
              "hold" : "14+",
              "pts" : 14.01,
              "rank" : 11,
              "rankpts" : 14,
              "ts" : 1708802119065
            } ],
            "score" : "",
            "so" : [ null, 15, 7, 24 ],
            "st" : [ null, "13:26:00", "12:54:00", "14:02:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679690",
          "name" : "Isha Bharti",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29679967" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 14, 6, 23 ],
            "st" : [ null, "13:22:00", "12:50:00", "13:58:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679967",
          "name" : "Abigail Flood",
          "region" : "R91",
          "scratch" : true,
          "team" : "Team Rock Climb Fairfield"
        },
        "29679984" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 10.92,
            "rank" : 13,
            "route" : [ {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 14,
              "rankpts" : "15.5",
              "ts" : 1708802079705
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708800002935
            }, {
              "aid" : 1,
              "hold" : "14+",
              "pts" : 14.01,
              "rank" : 11,
              "rankpts" : 14,
              "ts" : 1708797749909
            } ],
            "score" : "",
            "so" : [ null, 22, 14, 5 ],
            "st" : [ null, "13:54:00", "13:22:00", "12:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679984",
          "name" : "Sabine Peacock",
          "region" : "R91",
          "team" : "Movement Gowanus"
        },
        "29680500" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.92,
            "rank" : 15,
            "route" : [ {
              "aid" : 1,
              "hold" : "15+",
              "pts" : 15.01,
              "rank" : 9,
              "rankpts" : "10.5",
              "ts" : 1708797331056
            }, {
              "aid" : 1,
              "hold" : "16+",
              "pts" : 16.01,
              "rank" : 16,
              "rankpts" : 17,
              "ts" : 1708801589732
            }, {
              "aid" : 1,
              "hold" : "15",
              "pts" : 15,
              "rank" : 9,
              "rankpts" : "9.5",
              "ts" : 1708799419206
            } ],
            "score" : "",
            "so" : [ null, 4, 22, 13 ],
            "st" : [ null, "12:42:00", "13:54:00", "13:18:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680500",
          "name" : "Maya McGuinn",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29681354" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.72,
            "rank" : 9,
            "route" : [ {
              "aid" : 1,
              "hold" : "15+",
              "pts" : 15.01,
              "rank" : 9,
              "rankpts" : "10.5",
              "ts" : 1708799470209
            }, {
              "aid" : 1,
              "hold" : "23",
              "pts" : 23,
              "rank" : 12,
              "rankpts" : "12.5",
              "ts" : 1708797298165
            }, {
              "aid" : 1,
              "hold" : "20",
              "pts" : 20,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1708801660978
            } ],
            "score" : "",
            "so" : [ null, 12, 4, 21 ],
            "st" : [ null, "13:14:00", "12:42:00", "13:50:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681354",
          "name" : "Fiona Stetsenko",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29683591" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 13.95,
            "rank" : 16,
            "route" : [ {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 14,
              "rankpts" : "15.5",
              "ts" : 1708801044833
            }, {
              "aid" : 1,
              "hold" : "23",
              "pts" : 23,
              "rank" : 12,
              "rankpts" : "12.5",
              "ts" : 1708798903195
            }, {
              "aid" : 1,
              "hold" : "14+",
              "pts" : 14.01,
              "rank" : 11,
              "rankpts" : 14,
              "ts" : 1708796636417
            } ],
            "score" : "",
            "so" : [ null, 18, 10, 1 ],
            "st" : [ null, "13:38:00", "13:06:00", "12:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29683591",
          "name" : "Madeleine Douieb",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        },
        "29683638" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 5, 23, 14 ],
            "st" : [ null, "12:46:00", "13:58:00", "13:22:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29683638",
          "name" : "Louise Courvalin",
          "region" : "R91",
          "scratch" : true,
          "team" : "Movement LIC"
        },
        "29685983" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 10.33,
            "rank" : 11,
            "route" : [ {
              "aid" : 1,
              "hold" : "16+",
              "pts" : 16.01,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1708802976156
            }, {
              "aid" : 1,
              "hold" : "20+",
              "pts" : 20.01,
              "rank" : 14,
              "rankpts" : "14.5",
              "ts" : 1708800762240
            }, {
              "aid" : 1,
              "hold" : "15",
              "pts" : 15,
              "rank" : 9,
              "rankpts" : "9.5",
              "ts" : 1708798567635
            } ],
            "score" : "",
            "so" : [ null, 25, 17, 8 ],
            "st" : [ null, "14:06:00", "13:34:00", "12:58:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29685983",
          "name" : "Juliette Freidheim",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29692244" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.59,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "hold" : "15+",
              "pts" : 15.01,
              "rank" : 9,
              "rankpts" : "10.5",
              "ts" : 1708801868558
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708799759029
            }, {
              "aid" : 1,
              "hold" : "14+",
              "pts" : 14.01,
              "rank" : 11,
              "rankpts" : 14,
              "ts" : 1708797486225
            } ],
            "score" : "",
            "so" : [ null, 21, 13, 4 ],
            "st" : [ null, "13:50:00", "13:18:00", "12:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692244",
          "name" : "Sophia Shmulsky",
          "region" : "R91",
          "team" : "Team CRG Glastonbury"
        },
        "29694281" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.32,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "18",
              "pts" : 18,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1708797080275
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708801408164
            }, {
              "aid" : 1,
              "hold" : "22",
              "pts" : 22,
              "rank" : 6,
              "rankpts" : 6,
              "ts" : 1708799289290
            } ],
            "score" : "",
            "so" : [ null, 3, 21, 12 ],
            "st" : [ null, "12:38:00", "13:50:00", "13:14:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694281",
          "name" : "Kaitlyn Chau",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        },
        "29701120" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 2, 20, 11 ],
            "st" : [ null, "12:34:00", "13:46:00", "13:10:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29701120",
          "name" : "Charlotte Heron",
          "region" : "R91",
          "scratch" : true,
          "team" : "Team Island Rock"
        },
        "29704314" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 17.69,
            "rank" : 17,
            "route" : [ {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 14,
              "rankpts" : "15.5",
              "ts" : 1708801630021
            }, {
              "aid" : 1,
              "hold" : "16+",
              "pts" : 16.01,
              "rank" : 16,
              "rankpts" : 17,
              "ts" : 1708799506848
            }, {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 21,
              "rankpts" : 21,
              "ts" : 1708802509536
            } ],
            "score" : "",
            "so" : [ null, 20, 12, 3 ],
            "st" : [ null, "13:46:00", "13:14:00", "12:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704314",
          "name" : "Cambria Iwerks",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        },
        "29705255" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 19.98,
            "rank" : 21,
            "route" : [ {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 20,
              "rankpts" : 20,
              "ts" : 1708799678045
            }, {
              "aid" : 1,
              "hold" : "12",
              "pts" : 12,
              "rank" : 21,
              "rankpts" : 21,
              "ts" : 1708797588036
            }, {
              "aid" : 1,
              "hold" : "14",
              "pts" : 14,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 1708801840181
            } ],
            "score" : "",
            "so" : [ null, 13, 5, 22 ],
            "st" : [ null, "13:18:00", "12:46:00", "13:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705255",
          "name" : "Samantha Gortsema",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29705315" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 17.98,
            "rank" : 19,
            "route" : [ {
              "aid" : 1,
              "hold" : "13",
              "pts" : 13,
              "rank" : 18,
              "rankpts" : 18,
              "ts" : 1708798388105
            }, {
              "aid" : 1,
              "hold" : "16+",
              "pts" : 16.01,
              "rank" : 16,
              "rankpts" : 17,
              "ts" : 1708802349333
            }, {
              "aid" : 1,
              "hold" : "14",
              "pts" : 14,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 1708800392440
            } ],
            "score" : "",
            "so" : [ null, 8, 26, 17 ],
            "st" : [ null, "12:58:00", "14:10:00", "13:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705315",
          "name" : "Bianca Morawska",
          "region" : "R91",
          "team" : ""
        },
        "29705398" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 21.13,
            "rank" : 22,
            "route" : [ {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 22,
              "rankpts" : 22,
              "ts" : 1708798013386
            }, {
              "aid" : 1,
              "hold" : "12+",
              "pts" : 12.01,
              "rank" : 19,
              "rankpts" : "19.5",
              "ts" : 1708801780353
            }, {
              "aid" : 1,
              "hold" : "12",
              "pts" : 12,
              "rank" : 22,
              "rankpts" : 22,
              "ts" : 1708799831719
            } ],
            "score" : "",
            "so" : [ null, 6, 24, 15 ],
            "st" : [ null, "12:50:00", "14:02:00", "13:26:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705398",
          "name" : "Laurel Shaffer",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29710423" : {
          "bib" : "",
          "category" : "FYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 19.95,
            "rank" : 20,
            "route" : [ {
              "aid" : 1,
              "hold" : "12",
              "pts" : 12,
              "rank" : 19,
              "rankpts" : 19,
              "ts" : 1708798692503
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 22,
              "rankpts" : 22,
              "ts" : 1708796750668
            }, {
              "aid" : 1,
              "hold" : "14",
              "pts" : 14,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 1708800814565
            } ],
            "score" : "",
            "so" : [ null, 9, 1, 18 ],
            "st" : [ null, "13:02:00", "12:30:00", "13:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29710423",
          "name" : "Charlie Peerschke",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        }
      },
      "FYC" : {
        "29660187" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.83,
            "rank" : 3,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 4,
              "ts" : 1708800334703
            }, {
              "aid" : 1,
              "hold" : "24+",
              "pts" : 24.01,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1708798853481
            }, {
              "aid" : 1,
              "hold" : "19+",
              "pts" : 19.01,
              "rank" : 6,
              "rankpts" : 7,
              "ts" : 1708796955870
            } ],
            "score" : "",
            "so" : [ null, 19, 11, 3 ],
            "st" : [ null, "13:42:00", "13:10:00", "12:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29660187",
          "name" : "Phoebe Lai",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29667604" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.8,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 4,
              "ts" : 1708798553193
            }, {
              "aid" : 1,
              "hold" : "21",
              "pts" : 21,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1708796936234
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1708800117346
            } ],
            "score" : "",
            "so" : [ null, 11, 3, 20 ],
            "st" : [ null, "13:10:00", "12:38:00", "13:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29667604",
          "name" : "Mirel Kraus",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29668190" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.28,
            "rank" : 9,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 4,
              "ts" : 1708801595286
            }, {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 10,
              "rankpts" : "13.5",
              "ts" : 1708799745289
            }, {
              "aid" : 1,
              "hold" : "19",
              "pts" : 19,
              "rank" : 9,
              "rankpts" : "10.5",
              "ts" : 1708797856414
            } ],
            "score" : "",
            "so" : [ null, 24, 16, 8 ],
            "st" : [ null, "14:02:00", "13:30:00", "12:58:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29668190",
          "name" : "Iris Kamin",
          "region" : "R91",
          "team" : "Movement Gowanus"
        },
        "29679706" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 23.45,
            "rank" : 25,
            "route" : [ {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 20,
              "rankpts" : "21.5",
              "ts" : 1708797391231
            }, {
              "aid" : 1,
              "hold" : "6+",
              "pts" : 6.01,
              "rank" : 25,
              "rankpts" : 25,
              "ts" : 1708801121070
            }, {
              "aid" : 1,
              "hold" : "5",
              "pts" : 5,
              "rank" : 24,
              "rankpts" : 24,
              "ts" : 1708799286722
            } ],
            "score" : "",
            "so" : [ null, 6, 23, 15 ],
            "st" : [ null, "12:50:00", "13:58:00", "13:26:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679706",
          "name" : "Emily Glancey",
          "region" : "R91",
          "team" : "Gravity Vault Poughkeepsie"
        },
        "29680373" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.95,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 9,
              "rankpts" : 9,
              "ts" : 1708799877854
            }, {
              "aid" : 1,
              "hold" : "24",
              "pts" : 24,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1708797789975
            }, {
              "aid" : 1,
              "hold" : "20",
              "pts" : 20,
              "rank" : 4,
              "rankpts" : "4.5",
              "ts" : 1708801345906
            } ],
            "score" : "",
            "so" : [ null, 16, 8, 25 ],
            "st" : [ null, "13:30:00", "12:58:00", "14:06:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680373",
          "name" : "Luna Sasser",
          "region" : "R91",
          "team" : "Team Brooklyn BP"
        },
        "29680429" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.23,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 4,
              "ts" : 1708798371535
            }, {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 10,
              "rankpts" : "13.5",
              "ts" : 1708796708875
            }, {
              "aid" : 1,
              "hold" : "19+",
              "pts" : 19.01,
              "rank" : 6,
              "rankpts" : 7,
              "ts" : 1708799887312
            } ],
            "score" : "",
            "so" : [ null, 10, 2, 19 ],
            "st" : [ null, "13:06:00", "12:34:00", "13:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680429",
          "name" : "Noa Grill",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29681238" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 20.36,
            "rank" : 21,
            "route" : [ {
              "aid" : 1,
              "hold" : "8+",
              "pts" : 8.01,
              "rank" : 15,
              "rankpts" : 15,
              "ts" : 1708799057890
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 21,
              "rankpts" : "22.5",
              "ts" : 1708797189153
            }, {
              "aid" : 1,
              "hold" : "4",
              "pts" : 4,
              "rank" : 25,
              "rankpts" : 25,
              "ts" : 1708800239043
            } ],
            "score" : "",
            "so" : [ null, 12, 4, 21 ],
            "st" : [ null, "13:14:00", "12:42:00", "13:50:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681238",
          "name" : "Eleanor Thorpe",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        },
        "29681539" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 17.8,
            "rank" : 19,
            "route" : [ {
              "aid" : 1,
              "hold" : "7+",
              "pts" : 7.01,
              "rank" : 17,
              "rankpts" : 18,
              "ts" : 1708801696635
            }, {
              "aid" : 1,
              "hold" : "8+",
              "pts" : 8.01,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 1708799957808
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 16,
              "rankpts" : "16.5",
              "ts" : 1708798033092
            } ],
            "score" : "",
            "so" : [ null, 25, 17, 9 ],
            "st" : [ null, "14:06:00", "13:34:00", "13:02:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681539",
          "name" : "Bianca Gupta",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29682935" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 15.87,
            "rank" : 17,
            "route" : [ {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 16,
              "rankpts" : 16,
              "ts" : 1708797688513
            }, {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 10,
              "rankpts" : "13.5",
              "ts" : 1708801224509
            }, {
              "aid" : 1,
              "hold" : "7+",
              "pts" : 7.01,
              "rank" : 18,
              "rankpts" : "18.5",
              "ts" : 1708799418200
            } ],
            "score" : "",
            "so" : [ null, 7, 24, 16 ],
            "st" : [ null, "12:54:00", "14:02:00", "13:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29682935",
          "name" : "Abigail Bregman",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29686180" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.28,
            "rank" : 13,
            "route" : [ {
              "aid" : 1,
              "hold" : "11",
              "pts" : 11,
              "rank" : 11,
              "rankpts" : 11,
              "ts" : 1708796948369
            }, {
              "aid" : 1,
              "hold" : "12+",
              "pts" : 12.01,
              "rank" : 9,
              "rankpts" : 9,
              "ts" : 1708800681448
            }, {
              "aid" : 1,
              "hold" : "9+",
              "pts" : 9.01,
              "rank" : 14,
              "rankpts" : "14.5",
              "ts" : 1708798735285
            } ],
            "score" : "",
            "so" : [ null, 4, 21, 13 ],
            "st" : [ null, "12:42:00", "13:50:00", "13:18:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29686180",
          "name" : "Emily Hughes",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29687136" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.24,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 4,
              "ts" : 1708798130515
            }, {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 10,
              "rankpts" : "13.5",
              "ts" : 1708796648457
            }, {
              "aid" : 1,
              "hold" : "20",
              "pts" : 20,
              "rank" : 4,
              "rankpts" : "4.5",
              "ts" : 1708799668940
            } ],
            "score" : "",
            "so" : [ null, 9, 1, 18 ],
            "st" : [ null, "13:02:00", "12:30:00", "13:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29687136",
          "name" : "Francesca Toran",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29689283" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 4,
              "ts" : 1708797277828
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1708800972938
            }, {
              "aid" : 1,
              "hold" : "22+",
              "pts" : 22.01,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1708799175352
            } ],
            "score" : "",
            "so" : [ null, 5, 22, 14 ],
            "st" : [ null, "12:46:00", "13:54:00", "13:22:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29689283",
          "name" : "Cleo Maass",
          "region" : "R91",
          "team" : "Team Brooklyn BP"
        },
        "29692834" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 10.58,
            "rank" : 11,
            "route" : [ {
              "aid" : 1,
              "hold" : "9+",
              "pts" : 9.01,
              "rank" : 12,
              "rankpts" : 13,
              "ts" : 1708800961121
            }, {
              "aid" : 1,
              "hold" : "17",
              "pts" : 17,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1708799488784
            }, {
              "aid" : 1,
              "hold" : "10+",
              "pts" : 10.01,
              "rank" : 13,
              "rankpts" : 13,
              "ts" : 1708797471619
            } ],
            "score" : "",
            "so" : [ null, 22, 14, 6 ],
            "st" : [ null, "13:54:00", "13:22:00", "12:50:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692834",
          "name" : "Mirabelle Heimbinder",
          "region" : "R91",
          "team" : "Movement Gowanus"
        },
        "29693687" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.67,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "7+",
              "pts" : 7.01,
              "rank" : 17,
              "rankpts" : 18,
              "ts" : 1708796824330
            }, {
              "aid" : 1,
              "hold" : "21",
              "pts" : 21,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1708800512525
            }, {
              "aid" : 1,
              "hold" : "21+",
              "pts" : 21.01,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1708798611374
            } ],
            "score" : "",
            "so" : [ null, 3, 20, 12 ],
            "st" : [ null, "12:38:00", "13:46:00", "13:14:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29693687",
          "name" : "Leah Porath ",
          "region" : "R91",
          "team" : "Team Brooklyn BP"
        },
        "29693779" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 14.5,
            "rank" : 15,
            "route" : [ {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 20,
              "rankpts" : "21.5",
              "ts" : 1708800500804
            }, {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 10,
              "rankpts" : "13.5",
              "ts" : 1708799036911
            }, {
              "aid" : 1,
              "hold" : "19",
              "pts" : 19,
              "rank" : 9,
              "rankpts" : "10.5",
              "ts" : 1708797215571
            } ],
            "score" : "",
            "so" : [ null, 20, 12, 4 ],
            "st" : [ null, "13:46:00", "13:14:00", "12:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29693779",
          "name" : "Thea Poplack",
          "region" : "R91",
          "team" : "Movement Gowanus"
        },
        "29694237" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 20.89,
            "rank" : 22,
            "route" : [ {
              "aid" : 1,
              "hold" : "7+",
              "pts" : 7.01,
              "rank" : 17,
              "rankpts" : 18,
              "ts" : 1708799270032
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 21,
              "rankpts" : "22.5",
              "ts" : 1708797285339
            }, {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 22,
              "rankpts" : "22.5",
              "ts" : 1708800691253
            } ],
            "score" : "",
            "so" : [ null, 13, 5, 22 ],
            "st" : [ null, "13:18:00", "12:46:00", "13:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694237",
          "name" : "Arina Sergeyeva",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29694480" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 22.16,
            "rank" : 23,
            "route" : [ {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 20,
              "rankpts" : "21.5",
              "ts" : 1708800799167
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 21,
              "rankpts" : "22.5",
              "ts" : 1708799281014
            }, {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 22,
              "rankpts" : "22.5",
              "ts" : 1708797351452
            } ],
            "score" : "",
            "so" : [ null, 21, 13, 5 ],
            "st" : [ null, "13:50:00", "13:18:00", "12:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694480",
          "name" : "Helen Chebetar",
          "region" : "R91",
          "team" : "Gravity Vault Poughkeepsie"
        },
        "29694635" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 10.43,
            "rank" : 10,
            "route" : [ {
              "aid" : 1,
              "hold" : "21+",
              "pts" : 21.01,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1708799716883
            }, {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 10,
              "rankpts" : "13.5",
              "ts" : 1708797524703
            }, {
              "aid" : 1,
              "hold" : "19",
              "pts" : 19,
              "rank" : 9,
              "rankpts" : "10.5",
              "ts" : 1708801065178
            } ],
            "score" : "",
            "so" : [ null, 15, 7, 24 ],
            "st" : [ null, "13:26:00", "12:54:00", "14:02:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694635",
          "name" : "Calliope Healey",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29699882" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 10.64,
            "rank" : 12,
            "route" : [ {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 20,
              "rankpts" : "21.5",
              "ts" : 1708801432892
            }, {
              "aid" : 1,
              "hold" : "13",
              "pts" : 13,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1708799646257
            }, {
              "aid" : 1,
              "hold" : "19+",
              "pts" : 19.01,
              "rank" : 6,
              "rankpts" : 7,
              "ts" : 1708797668001
            } ],
            "score" : "",
            "so" : [ null, 23, 15, 7 ],
            "st" : [ null, "13:58:00", "13:26:00", "12:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699882",
          "name" : "Jordana Ponticelli",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29704053" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.52,
            "rank" : 5,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 4,
              "ts" : 1708800184414
            }, {
              "aid" : 1,
              "hold" : "23",
              "pts" : 23,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1708798515986
            }, {
              "aid" : 1,
              "hold" : "19",
              "pts" : 19,
              "rank" : 9,
              "rankpts" : "10.5",
              "ts" : 1708796719567
            } ],
            "score" : "",
            "so" : [ null, 18, 10, 2 ],
            "st" : [ null, "13:38:00", "13:06:00", "12:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704053",
          "name" : "Brianna Cherner",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        },
        "29704245" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 13.57,
            "rank" : 14,
            "route" : [ {
              "aid" : 1,
              "hold" : "12",
              "pts" : 12,
              "rank" : 10,
              "rankpts" : 10,
              "ts" : 1708796565557
            }, {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 10,
              "rankpts" : "13.5",
              "ts" : 1708800056259
            }, {
              "aid" : 1,
              "hold" : "7+",
              "pts" : 7.01,
              "rank" : 18,
              "rankpts" : "18.5",
              "ts" : 1708798131411
            } ],
            "score" : "",
            "so" : [ null, 1, 18, 10 ],
            "st" : [ null, "12:30:00", "13:38:00", "13:06:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704245",
          "name" : "Merrimack Whitman",
          "region" : "R91",
          "team" : "Team CRG Glastonbury"
        },
        "29704262" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 18.9,
            "rank" : 20,
            "route" : [ {
              "aid" : 1,
              "hold" : "6+",
              "pts" : 6.01,
              "rank" : 24,
              "rankpts" : "24.5",
              "ts" : 1708799993358
            }, {
              "aid" : 1,
              "hold" : "8+",
              "pts" : 8.01,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 1708797880585
            }, {
              "aid" : 1,
              "hold" : "9+",
              "pts" : 9.01,
              "rank" : 14,
              "rankpts" : "14.5",
              "ts" : 1708796579313
            } ],
            "score" : "",
            "so" : [ null, 17, 9, 1 ],
            "st" : [ null, "13:34:00", "13:02:00", "12:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704262",
          "name" : "Kayla Quinn",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29704451" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 15.2,
            "rank" : 16,
            "route" : [ {
              "aid" : 1,
              "hold" : "9+",
              "pts" : 9.01,
              "rank" : 12,
              "rankpts" : 13,
              "ts" : 1708797870669
            }, {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 10,
              "rankpts" : "13.5",
              "ts" : 1708801404960
            }, {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 20,
              "rankpts" : 20,
              "ts" : 1708799514826
            } ],
            "score" : "",
            "so" : [ null, 8, 25, 17 ],
            "st" : [ null, "12:58:00", "14:06:00", "13:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704451",
          "name" : "Sophia Panusheva",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29705234" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 22.62,
            "rank" : 24,
            "route" : [ {
              "aid" : 1,
              "hold" : "6+",
              "pts" : 6.01,
              "rank" : 24,
              "rankpts" : "24.5",
              "ts" : 1708799450159
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 21,
              "rankpts" : "22.5",
              "ts" : 1708797435256
            }, {
              "aid" : 1,
              "hold" : "6+",
              "pts" : 6.01,
              "rank" : 21,
              "rankpts" : 21,
              "ts" : 1708800876434
            } ],
            "score" : "",
            "so" : [ null, 14, 6, 23 ],
            "st" : [ null, "13:22:00", "12:50:00", "13:58:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705234",
          "name" : "Dingding Zhu",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29705425" : {
          "bib" : "",
          "category" : "FYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 15.97,
            "rank" : 18,
            "route" : [ {
              "aid" : 1,
              "hold" : "9+",
              "pts" : 9.01,
              "rank" : 12,
              "rankpts" : 13,
              "ts" : 1708796630839
            }, {
              "aid" : 1,
              "hold" : "8+",
              "pts" : 8.01,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 1708800189082
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 16,
              "rankpts" : "16.5",
              "ts" : 1708798346405
            } ],
            "score" : "",
            "so" : [ null, 2, 19, 11 ],
            "st" : [ null, "12:34:00", "13:42:00", "13:10:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705425",
          "name" : "Juliet Chattaway",
          "region" : "R91",
          "team" : ""
        }
      },
      "FYD" : {
        "29681537" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 13.62,
            "rank" : 17,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708796603133
            }, {
              "aid" : 1,
              "hold" : "17",
              "pts" : 17,
              "rank" : 16,
              "rankpts" : 17,
              "ts" : 1708799898263
            }, {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 16,
              "rankpts" : "16.5",
              "ts" : 1708798251712
            } ],
            "score" : "",
            "so" : [ null, 1, 16, 9 ],
            "st" : [ null, "12:30:00", "13:30:00", "13:02:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681537",
          "name" : "Jenna Reinhold",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29681570" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.07,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708799163064
            }, {
              "aid" : 1,
              "hold" : "33",
              "pts" : 33,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708797535912
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1708800818285
            } ],
            "score" : "",
            "so" : [ null, 12, 5, 20 ],
            "st" : [ null, "13:14:00", "12:46:00", "13:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681570",
          "name" : "Anastasia VanLare",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29687229" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.76,
            "rank" : 14,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708800658117
            }, {
              "aid" : 1,
              "hold" : "16+",
              "pts" : 16.01,
              "rank" : 19,
              "rankpts" : 19,
              "ts" : 1708799389690
            }, {
              "aid" : 1,
              "hold" : "13",
              "pts" : 13,
              "rank" : 9,
              "rankpts" : "9.5",
              "ts" : 1708797656060
            } ],
            "score" : "",
            "so" : [ null, 21, 14, 7 ],
            "st" : [ null, "13:50:00", "13:22:00", "12:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29687229",
          "name" : "Evelyn LaRocca",
          "region" : "R91",
          "team" : "Gravity Vault Poughkeepsie"
        },
        "29689412" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.07,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708799298933
            }, {
              "aid" : 1,
              "hold" : "33",
              "pts" : 33,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708797647122
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1708800998657
            } ],
            "score" : "",
            "so" : [ null, 13, 6, 21 ],
            "st" : [ null, "13:18:00", "12:50:00", "13:50:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29689412",
          "name" : "Charlotte Lusk",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29691953" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.07,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708800378038
            }, {
              "aid" : 1,
              "hold" : "33",
              "pts" : 33,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708798990289
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1708797301904
            } ],
            "score" : "",
            "so" : [ null, 19, 12, 5 ],
            "st" : [ null, "13:42:00", "13:14:00", "12:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29691953",
          "name" : "Tenzin Bromberg",
          "region" : "R91",
          "team" : "Team Brooklyn BP"
        },
        "29692193" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.91,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708800211440
            }, {
              "aid" : 1,
              "hold" : "25",
              "pts" : 25,
              "rank" : 10,
              "rankpts" : 10,
              "ts" : 1708798674581
            }, {
              "aid" : 1,
              "hold" : "27",
              "pts" : 27,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1708797050928
            } ],
            "score" : "",
            "so" : [ null, 18, 11, 4 ],
            "st" : [ null, "13:38:00", "13:10:00", "12:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692193",
          "name" : "Laurel Audano",
          "region" : "R91",
          "team" : "Team CRG Glastonbury"
        },
        "29693706" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.07,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708800836649
            }, {
              "aid" : 1,
              "hold" : "33",
              "pts" : 33,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708799642880
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "2.5",
              "ts" : 1708798111375
            } ],
            "score" : "",
            "so" : [ null, 22, 15, 8 ],
            "st" : [ null, "13:54:00", "13:26:00", "12:58:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29693706",
          "name" : "Evelina Patel",
          "region" : "R91",
          "team" : "Movement Gowanus"
        },
        "29693716" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 10.11,
            "rank" : 10,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708798536195
            }, {
              "aid" : 1,
              "hold" : "27",
              "pts" : 27,
              "rank" : 8,
              "rankpts" : "8.5",
              "ts" : 1708796921445
            }, {
              "aid" : 1,
              "hold" : "9+",
              "pts" : 9.01,
              "rank" : 12,
              "rankpts" : "13.5",
              "ts" : 1708800076269
            } ],
            "score" : "",
            "so" : [ null, 9, 2, 17 ],
            "st" : [ null, "13:02:00", "12:34:00", "13:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29693716",
          "name" : "Thea Schoenfeld",
          "region" : "R91",
          "team" : "Movement Gowanus"
        },
        "29693870" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.61,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708797948510
            }, {
              "aid" : 1,
              "hold" : "29",
              "pts" : 29,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1708801845025
            }, {
              "aid" : 1,
              "hold" : "21",
              "pts" : 21,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1708799582554
            } ],
            "score" : "",
            "so" : [ null, 7, 22, 15 ],
            "st" : [ null, "12:54:00", "13:54:00", "13:26:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29693870",
          "name" : "Ariana Brattain",
          "region" : "R91",
          "team" : "Gravity Vault Poughkeepsie"
        },
        "29694194" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.3,
            "rank" : 5,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708797551530
            }, {
              "aid" : 1,
              "hold" : "33",
              "pts" : 33,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708800700486
            }, {
              "aid" : 1,
              "hold" : "27",
              "pts" : 27,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1708799037614
            } ],
            "score" : "",
            "so" : [ null, 5, 20, 13 ],
            "st" : [ null, "12:46:00", "13:46:00", "13:18:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694194",
          "name" : "Margaret Harper",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29695517" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.33,
            "rank" : 12,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708799038125
            }, {
              "aid" : 1,
              "hold" : "17",
              "pts" : 17,
              "rank" : 16,
              "rankpts" : 17,
              "ts" : 1708797286649
            }, {
              "aid" : 1,
              "hold" : "13",
              "pts" : 13,
              "rank" : 9,
              "rankpts" : "9.5",
              "ts" : 1708800612675
            } ],
            "score" : "",
            "so" : [ null, 11, 4, 19 ],
            "st" : [ null, "13:10:00", "12:42:00", "13:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29695517",
          "name" : "Lavinia Maffeo",
          "region" : "R91",
          "team" : "Gravity Vault Poughkeepsie"
        },
        "29699633" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 20.95,
            "rank" : 22,
            "route" : [ {
              "aid" : 1,
              "hold" : "12+",
              "pts" : 12.01,
              "rank" : 22,
              "rankpts" : 22,
              "ts" : 1708800668137
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 22,
              "rankpts" : 22,
              "ts" : 1708799134839
            }, {
              "aid" : 1,
              "hold" : "5+",
              "pts" : 5.01,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 1708797472021
            } ],
            "score" : "",
            "so" : [ null, 20, 13, 6 ],
            "st" : [ null, "13:46:00", "13:18:00", "12:50:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699633",
          "name" : "Emma Kaskawits",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29701378" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 17.68,
            "rank" : 19,
            "route" : [ {
              "aid" : 1,
              "hold" : "24",
              "pts" : 24,
              "rank" : 19,
              "rankpts" : "19.5",
              "ts" : 1708797212923
            }, {
              "aid" : 1,
              "hold" : "14",
              "pts" : 14,
              "rank" : 21,
              "rankpts" : 21,
              "ts" : 1708800264027
            }, {
              "aid" : 1,
              "hold" : "9+",
              "pts" : 9.01,
              "rank" : 12,
              "rankpts" : "13.5",
              "ts" : 1708798550386
            } ],
            "score" : "",
            "so" : [ null, 3, 18, 11 ],
            "st" : [ null, "12:38:00", "13:38:00", "13:10:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29701378",
          "name" : "Juliet Jones",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29705090" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 15.22,
            "rank" : 18,
            "route" : [ {
              "aid" : 1,
              "hold" : "28",
              "pts" : 28,
              "rank" : 18,
              "rankpts" : 18,
              "ts" : 1708796902097
            }, {
              "aid" : 1,
              "hold" : "17+",
              "pts" : 17.01,
              "rank" : 14,
              "rankpts" : "14.5",
              "ts" : 1708800102390
            }, {
              "aid" : 1,
              "hold" : "9+",
              "pts" : 9.01,
              "rank" : 12,
              "rankpts" : "13.5",
              "ts" : 1708798423463
            } ],
            "score" : "",
            "so" : [ null, 2, 17, 10 ],
            "st" : [ null, "12:34:00", "13:34:00", "13:06:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705090",
          "name" : "Cora Robertson",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29705404" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 13.16,
            "rank" : 16,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708799733834
            }, {
              "aid" : 1,
              "hold" : "19+",
              "pts" : 19.01,
              "rank" : 11,
              "rankpts" : "11.5",
              "ts" : 1708798068240
            }, {
              "aid" : 1,
              "hold" : "4",
              "pts" : 4,
              "rank" : 22,
              "rankpts" : 22,
              "ts" : 1708796559648
            } ],
            "score" : "",
            "so" : [ null, 15, 8, 1 ],
            "st" : [ null, "13:26:00", "12:58:00", "12:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705404",
          "name" : "Elizabeth Tibbetts ",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29705715" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.39,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708799901661
            }, {
              "aid" : 1,
              "hold" : "19+",
              "pts" : 19.01,
              "rank" : 11,
              "rankpts" : "11.5",
              "ts" : 1708798213322
            }, {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1708796697572
            } ],
            "score" : "",
            "so" : [ null, 16, 9, 2 ],
            "st" : [ null, "13:30:00", "13:02:00", "12:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705715",
          "name" : "Lucia Lerner",
          "region" : "R91",
          "team" : "Team Brooklyn BP"
        },
        "29706176" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.28,
            "rank" : 11,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708797395393
            }, {
              "aid" : 1,
              "hold" : "17+",
              "pts" : 17.01,
              "rank" : 14,
              "rankpts" : "14.5",
              "ts" : 1708800428710
            }, {
              "aid" : 1,
              "hold" : "11+",
              "pts" : 11.01,
              "rank" : 11,
              "rankpts" : 11,
              "ts" : 1708798775009
            } ],
            "score" : "",
            "so" : [ null, 4, 19, 12 ],
            "st" : [ null, "12:42:00", "13:42:00", "13:14:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29706176",
          "name" : "Brooke Weeks",
          "region" : "R91",
          "team" : "Movement Gowanus"
        },
        "29706457" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 17.9,
            "rank" : 20,
            "route" : [ {
              "aid" : 1,
              "hold" : "18",
              "pts" : 18,
              "rank" : 21,
              "rankpts" : 21,
              "ts" : 1708798364958
            }, {
              "aid" : 1,
              "hold" : "19",
              "pts" : 19,
              "rank" : 13,
              "rankpts" : 13,
              "ts" : 1708796698498
            }, {
              "aid" : 1,
              "hold" : "5",
              "pts" : 5,
              "rank" : 21,
              "rankpts" : 21,
              "ts" : 1708799700956
            } ],
            "score" : "",
            "so" : [ null, 8, 1, 16 ],
            "st" : [ null, "12:58:00", "12:30:00", "13:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29706457",
          "name" : "Alex Wei",
          "region" : "R91",
          "team" : ""
        },
        "29706479" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 18.6,
            "rank" : 21,
            "route" : [ {
              "aid" : 1,
              "hold" : "24",
              "pts" : 24,
              "rank" : 19,
              "rankpts" : "19.5",
              "ts" : 1708798826083
            }, {
              "aid" : 1,
              "hold" : "14+",
              "pts" : 14.01,
              "rank" : 20,
              "rankpts" : 20,
              "ts" : 1708797096998
            }, {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 16,
              "rankpts" : "16.5",
              "ts" : 1708800429629
            } ],
            "score" : "",
            "so" : [ null, 10, 3, 18 ],
            "st" : [ null, "13:06:00", "12:38:00", "13:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29706479",
          "name" : "Ela Das",
          "region" : "R91",
          "team" : ""
        },
        "29709820" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 12.74,
            "rank" : 15,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708799461978
            }, {
              "aid" : 1,
              "hold" : "17",
              "pts" : 17,
              "rank" : 16,
              "rankpts" : 17,
              "ts" : 1708797818916
            }, {
              "aid" : 1,
              "hold" : "9+",
              "pts" : 9.01,
              "rank" : 12,
              "rankpts" : "13.5",
              "ts" : 1708801218517
            } ],
            "score" : "",
            "so" : [ null, 14, 7, 22 ],
            "st" : [ null, "13:22:00", "12:54:00", "13:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29709820",
          "name" : "Sage Herbst",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29710728" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.33,
            "rank" : 12,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708797757037
            }, {
              "aid" : 1,
              "hold" : "27",
              "pts" : 27,
              "rank" : 8,
              "rankpts" : "8.5",
              "ts" : 1708801553312
            }, {
              "aid" : 1,
              "hold" : "5+",
              "pts" : 5.01,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 1708799295042
            } ],
            "score" : "",
            "so" : [ null, 6, 21, 14 ],
            "st" : [ null, "12:50:00", "13:50:00", "13:22:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29710728",
          "name" : "Kylene Chu",
          "region" : "R91",
          "team" : ""
        },
        "29711482" : {
          "bib" : "",
          "category" : "FYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 10.09,
            "rank" : 9,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 9,
              "ts" : 1708800056828
            }, {
              "aid" : 1,
              "hold" : "31+",
              "pts" : 31.01,
              "rank" : 6,
              "rankpts" : 6,
              "ts" : 1708798457762
            }, {
              "aid" : 1,
              "hold" : "5+",
              "pts" : 5.01,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 1708796814334
            } ],
            "score" : "",
            "so" : [ null, 17, 10, 3 ],
            "st" : [ null, "13:34:00", "13:06:00", "12:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711482",
          "name" : "Euna Jo",
          "region" : "R91",
          "team" : ""
        }
      },
      "MJR" : {
        "29646033" : {
          "bib" : "",
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.63,
            "rank" : 3,
            "route" : [ {
              "aid" : 1,
              "hold" : "14",
              "pts" : 14,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1708812937137
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1708811790345
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 8,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 5, 2, 9 ],
            "st" : [ null, "16:58:00", "16:34:00", "17:22:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29646033",
          "name" : "Zach Ozols",
          "region" : "R91",
          "team" : ""
        },
        "29652182" : {
          "bib" : "",
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.62,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1708812553424
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1708811401512
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 8,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 4, 1, 8 ],
            "st" : [ null, "16:54:00", "16:30:00", "17:18:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29652182",
          "name" : "Justin Kim",
          "region" : "R91",
          "team" : "TeamCRG Hadley"
        },
        "29665769" : {
          "bib" : "",
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.48,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1708811793684
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : "7.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 8,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 2, 9, 6 ],
            "st" : [ null, "16:34:00", "17:22:00", "16:58:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29665769",
          "name" : "Adam Rigatti",
          "region" : "R91",
          "team" : "Team CRG Glastonbury"
        },
        "29665848" : {
          "bib" : "",
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.65,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 8,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : "7.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "25",
              "pts" : 25,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1708812614470
            } ],
            "score" : "",
            "so" : [ null, 10, 7, 4 ],
            "st" : [ null, "17:30:00", "17:06:00", "16:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29665848",
          "name" : "Conrad Booker",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29666765" : {
          "bib" : "",
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.82,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "24+",
              "pts" : 24.01,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1708811301286
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : "7.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1708813249898
            } ],
            "score" : "",
            "so" : [ null, 1, 8, 5 ],
            "st" : [ null, "16:30:00", "17:18:00", "16:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29666765",
          "name" : "Raff Catalano Mallardi",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29674580" : {
          "bib" : "",
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.93,
            "rank" : 5,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 8,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : "7.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "25+",
              "pts" : 25.01,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1708812128579
            } ],
            "score" : "",
            "so" : [ null, 9, 6, 3 ],
            "st" : [ null, "17:26:00", "17:02:00", "16:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29674580",
          "name" : "Wyatt Elsner",
          "region" : "R91",
          "team" : ""
        },
        "29677627" : {
          "bib" : "",
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.77,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 8,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "17+",
              "pts" : 17.01,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1708812282491
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 8,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 6, 3, 10 ],
            "st" : [ null, "17:02:00", "16:38:00", "17:26:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29677627",
          "name" : "Rascal Kemble-curry ",
          "region" : "R91",
          "team" : "Movement Gowanus"
        },
        "29681516" : {
          "bib" : "",
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.21,
            "rank" : 9,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 8,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : "7.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "24",
              "pts" : 24,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1708811675248
            } ],
            "score" : "",
            "so" : [ null, 8, 5, 2 ],
            "st" : [ null, "17:22:00", "16:58:00", "16:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681516",
          "name" : "Michael Shor",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29701466" : {
          "bib" : "",
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.43,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 8,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "14+",
              "pts" : 14.01,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1708812742635
            }, {
              "aid" : 1,
              "hold" : "16+",
              "pts" : 16.01,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1708811256116
            } ],
            "score" : "",
            "so" : [ null, 7, 4, 1 ],
            "st" : [ null, "17:18:00", "16:54:00", "16:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29701466",
          "name" : "Othniel Santana",
          "region" : "R91",
          "team" : ""
        },
        "29705638" : {
          "bib" : "",
          "category" : "MJR",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.69,
            "rank" : 10,
            "route" : [ {
              "aid" : 1,
              "hold" : "13",
              "pts" : 13,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1708812305303
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : "7.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : 8,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 3, 10, 7 ],
            "st" : [ null, "16:38:00", "17:26:00", "17:02:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705638",
          "name" : "Dereje Tarrant",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        }
      },
      "MYA" : {
        "29623163" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.04,
            "rank" : 5,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "24+",
              "pts" : 24.01,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1708812559847
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : 10,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 12, 4, 21 ],
            "st" : [ null, "17:14:00", "16:42:00", "17:50:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29623163",
          "name" : "Sam Molko",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29654021" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.94,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "hold" : "19+",
              "pts" : 19.01,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1708811359191
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : "10.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : 10,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 1, 18, 10 ],
            "st" : [ null, "16:30:00", "17:38:00", "17:06:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29654021",
          "name" : "Cruz English",
          "region" : "R91",
          "team" : "Team CRG Manhattan"
        },
        "29666141" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 16, 8, 25 ],
            "st" : [ null, "17:30:00", "16:58:00", "18:06:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29666141",
          "name" : "Graham McQuade Sharleville",
          "region" : "R91",
          "team" : "TeamCRG Hadley"
        },
        "29667677" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 22, 14, 6 ],
            "st" : [ null, "17:54:00", "17:22:00", "16:50:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29667677",
          "name" : "Dashiel Peacock",
          "region" : "R91",
          "team" : "Movement Gowanus"
        },
        "29674280" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.87,
            "rank" : 3,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : "10.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1708812152541
            } ],
            "score" : "",
            "so" : [ null, 19, 11, 3 ],
            "st" : [ null, "17:42:00", "17:10:00", "16:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29674280",
          "name" : "Gideon Browne",
          "region" : "R91",
          "team" : "Movement Gowanus"
        },
        "29679563" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.33,
            "rank" : 14,
            "route" : [ {
              "aid" : 1,
              "hold" : "13",
              "pts" : 13,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1708812987278
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : "10.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : 10,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 4, 21, 13 ],
            "st" : [ null, "16:42:00", "17:50:00", "17:18:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679563",
          "name" : "Asad Syed",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29681691" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.73,
            "rank" : 12,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : "10.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "20+",
              "pts" : 20.01,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1708812892715
            } ],
            "score" : "",
            "so" : [ null, 21, 13, 5 ],
            "st" : [ null, "17:50:00", "17:18:00", "16:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681691",
          "name" : "Ezra Henderson",
          "region" : "R91",
          "team" : ""
        },
        "29692309" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 6, 23, 15 ],
            "st" : [ null, "16:50:00", "17:58:00", "17:26:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692309",
          "name" : "Julien Barak",
          "region" : "R91",
          "scratch" : true,
          "team" : "VITAL Brooklyn"
        },
        "29692681" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.14,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : "10.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "25+",
              "pts" : 25.01,
              "rank" : 2,
              "rankpts" : 2,
              "ts" : 1708812906317
            } ],
            "score" : "",
            "so" : [ null, 20, 12, 4 ],
            "st" : [ null, "17:46:00", "17:14:00", "16:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692681",
          "name" : "Francis Chen",
          "region" : "R91",
          "team" : "Movement Gowanus"
        },
        "29694393" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 24, 16, 8 ],
            "st" : [ null, "18:02:00", "17:30:00", "16:58:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694393",
          "name" : "Ryan Lane",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29695844" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 15, 7, 24 ],
            "st" : [ null, "17:26:00", "16:54:00", "18:02:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29695844",
          "name" : "Carter Uhl",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29696132" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.79,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1708813060787
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : 10,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 13, 5, 22 ],
            "st" : [ null, "17:18:00", "16:46:00", "17:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29696132",
          "name" : "Alexandre Douieb",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        },
        "29696558" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 25, 17, 9 ],
            "st" : [ null, "18:06:00", "17:34:00", "17:02:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29696558",
          "name" : "Aiden Ashcraft",
          "region" : "R91",
          "scratch" : true,
          "team" : "Movement Valhalla"
        },
        "29701376" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.02,
            "rank" : 9,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : "10.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "24",
              "pts" : 24,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1708810977296
            } ],
            "score" : "",
            "so" : [ null, 17, 9, 1 ],
            "st" : [ null, "17:34:00", "17:02:00", "16:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29701376",
          "name" : "Decker Langway",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29704260" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.33,
            "rank" : 14,
            "route" : [ {
              "aid" : 1,
              "hold" : "13",
              "pts" : 13,
              "rank" : 5,
              "rankpts" : "5.5",
              "ts" : 1708812752030
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : "10.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : 10,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 5, 22, 14 ],
            "st" : [ null, "16:46:00", "17:54:00", "17:22:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704260",
          "name" : "Evan Finegan",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29704309" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.8,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "14",
              "pts" : 14,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1708811530907
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : "10.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : 10,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 2, 19, 11 ],
            "st" : [ null, "16:34:00", "17:42:00", "17:10:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704309",
          "name" : "Evan Sohn",
          "region" : "R91",
          "team" : "Team CRG Glastonbury"
        },
        "29704594" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.91,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1708812007347
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : 10,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 11, 3, 20 ],
            "st" : [ null, "17:10:00", "16:38:00", "17:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704594",
          "name" : "Rainy Schwend",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29705381" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 14, 6, 23 ],
            "st" : [ null, "17:22:00", "16:50:00", "17:58:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705381",
          "name" : "Soren Serrano",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29705389" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.61,
            "rank" : 11,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1708811543086
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : 10,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 10, 2, 19 ],
            "st" : [ null, "17:06:00", "16:34:00", "17:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705389",
          "name" : "Jesse Murphy",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29705789" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 8, 25, 17 ],
            "st" : [ null, "16:58:00", "18:06:00", "17:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705789",
          "name" : "Lior Attia",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29705818" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 23, 15, 7 ],
            "st" : [ null, "17:58:00", "17:26:00", "16:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705818",
          "name" : "Eliot Philippon",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29706292" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.49,
            "rank" : 10,
            "route" : [ {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1708811948912
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : "10.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : 10,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 3, 20, 12 ],
            "st" : [ null, "16:38:00", "17:46:00", "17:14:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29706292",
          "name" : "Quinn Johnson",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        },
        "29710515" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.19,
            "rank" : 13,
            "route" : [ {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 7,
              "rankpts" : 11,
              "ts" : 0
            }, {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1708811196989
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : 10,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 9, 1, 18 ],
            "st" : [ null, "17:02:00", "16:30:00", "17:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29710515",
          "name" : "Cassius Reed",
          "region" : "R91",
          "team" : ""
        },
        "29710878" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.72,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "20+",
              "pts" : 20.01,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1708813225142
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 6,
              "rankpts" : "10.5",
              "ts" : 0
            }, {
              "aid" : 1,
              "fake" : 1,
              "hold" : 0,
              "pts" : 0,
              "rank" : 5,
              "rankpts" : 10,
              "ts" : 0
            } ],
            "score" : "",
            "so" : [ null, 7, 24, 16 ],
            "st" : [ null, "16:54:00", "18:02:00", "17:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29710878",
          "name" : "Thomas McNamara",
          "region" : "R91",
          "team" : ""
        },
        "29710903" : {
          "bib" : "",
          "category" : "MYA",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 18, 10, 2 ],
            "st" : [ null, "17:38:00", "17:06:00", "16:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29710903",
          "name" : "Andrew Foundos",
          "region" : "R91",
          "scratch" : true,
          "team" : "Team Island Rock"
        }
      },
      "MYB" : {
        "29640871" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.76,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708784582180
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1708782442880
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708786556309
            } ],
            "score" : "",
            "so" : [ null, 11, 2, 20 ],
            "st" : [ null, "09:10:00", "08:34:00", "09:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29640871",
          "name" : "Beckett Ballow",
          "region" : "R91",
          "team" : "Movement Gowanus"
        },
        "29640878" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.66,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 9,
              "rankpts" : "12.5",
              "ts" : 1708787576793
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1708786332387
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708783600189
            } ],
            "score" : "",
            "so" : [ null, 25, 16, 7 ],
            "st" : [ null, "10:06:00", "09:30:00", "08:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29640878",
          "name" : "Lester Shamos",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29652678" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 13.77,
            "rank" : 16,
            "route" : [ {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 9,
              "rankpts" : "12.5",
              "ts" : 1708786143521
            }, {
              "aid" : 1,
              "hold" : "21",
              "pts" : 21,
              "rank" : 11,
              "rankpts" : 11,
              "ts" : 1708784519777
            }, {
              "aid" : 1,
              "hold" : "13",
              "pts" : 13,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 1708788472850
            } ],
            "score" : "",
            "so" : [ null, 18, 9, 27 ],
            "st" : [ null, "09:38:00", "09:02:00", "10:14:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29652678",
          "name" : "Jacob Melniker",
          "region" : "R91",
          "team" : "Team Island Rock"
        },
        "29653481" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.76,
            "rank" : 10,
            "route" : [ {
              "aid" : 1,
              "hold" : "18",
              "pts" : 18,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1708787886774
            }, {
              "aid" : 1,
              "hold" : "18",
              "pts" : 18,
              "rank" : 12,
              "rankpts" : 12,
              "ts" : 1708786574249
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708783900568
            } ],
            "score" : "",
            "so" : [ null, 26, 17, 8 ],
            "st" : [ null, "10:10:00", "09:34:00", "08:58:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29653481",
          "name" : "Henry Thomas",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29659186" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 18.82,
            "rank" : 20,
            "route" : [ {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 19,
              "rankpts" : "19.5",
              "ts" : 1708785952799
            }, {
              "aid" : 1,
              "hold" : "16+",
              "pts" : 16.01,
              "rank" : 18,
              "rankpts" : 18,
              "ts" : 1708784265072
            }, {
              "aid" : 1,
              "hold" : "13",
              "pts" : 13,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 1708788270086
            } ],
            "score" : "",
            "so" : [ null, 17, 8, 26 ],
            "st" : [ null, "09:34:00", "08:58:00", "10:10:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29659186",
          "name" : "Marlow Ziac",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29665065" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 3, 21, 12 ],
            "st" : [ null, "08:38:00", "09:50:00", "09:14:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29665065",
          "name" : "Christian Johnston",
          "region" : "R91",
          "scratch" : true,
          "team" : "Team Rock Climb Fairfield"
        },
        "29665067" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 2, 20, 11 ],
            "st" : [ null, "08:34:00", "09:46:00", "09:10:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29665067",
          "name" : "Zachary Johnston",
          "region" : "R91",
          "scratch" : true,
          "team" : "Team Rock Climb Fairfield"
        },
        "29674293" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.76,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708786973955
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1708785612737
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708782907219
            } ],
            "score" : "",
            "so" : [ null, 22, 13, 4 ],
            "st" : [ null, "09:54:00", "09:18:00", "08:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29674293",
          "name" : "Gabe Zalman",
          "region" : "R91",
          "team" : "Team Brooklyn BP"
        },
        "29674413" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.66,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 9,
              "rankpts" : "12.5",
              "ts" : 1708788429500
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1708786884768
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708784154431
            } ],
            "score" : "",
            "so" : [ null, 27, 18, 9 ],
            "st" : [ null, "10:14:00", "09:38:00", "09:02:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29674413",
          "name" : "Pete Davis",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29676401" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.76,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708782829288
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1708787661231
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708785018432
            } ],
            "score" : "",
            "so" : [ null, 4, 22, 13 ],
            "st" : [ null, "08:42:00", "09:54:00", "09:18:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29676401",
          "name" : "Benjamin Petit",
          "region" : "R91",
          "team" : ""
        },
        "29679443" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.52,
            "rank" : 11,
            "route" : [ {
              "aid" : 1,
              "hold" : "17+",
              "pts" : 17.01,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1708784111154
            }, {
              "aid" : 1,
              "hold" : "17+",
              "pts" : 17.01,
              "rank" : 13,
              "rankpts" : "13.5",
              "ts" : 1708788608813
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708786036868
            } ],
            "score" : "",
            "so" : [ null, 9, 27, 18 ],
            "st" : [ null, "09:02:00", "10:14:00", "09:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679443",
          "name" : "Reed Neff",
          "region" : "R91",
          "team" : "Method Climbing and Fitness"
        },
        "29681179" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.56,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "hold" : "22+",
              "pts" : 22.01,
              "rank" : 6,
              "rankpts" : 6,
              "ts" : 1708786447716
            }, {
              "aid" : 1,
              "hold" : "25",
              "pts" : 25,
              "rank" : 9,
              "rankpts" : 9,
              "ts" : 1708785007510
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708782421564
            } ],
            "score" : "",
            "so" : [ null, 20, 11, 2 ],
            "st" : [ null, "09:46:00", "09:10:00", "08:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681179",
          "name" : "Audrick Schaffer",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29681885" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 14.89,
            "rank" : 17,
            "route" : [ {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 9,
              "rankpts" : "12.5",
              "ts" : 1708782200923
            }, {
              "aid" : 1,
              "hold" : "17",
              "pts" : 17,
              "rank" : 15,
              "rankpts" : 16,
              "ts" : 1708787140086
            }, {
              "aid" : 1,
              "hold" : "17",
              "pts" : 17,
              "rank" : 16,
              "rankpts" : "16.5",
              "ts" : 1708784363732
            } ],
            "score" : "",
            "so" : [ null, 1, 19, 10 ],
            "st" : [ null, "08:30:00", "09:42:00", "09:06:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29681885",
          "name" : "Shota Takahashi",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        },
        "29683541" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.05,
            "rank" : 12,
            "route" : [ {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 9,
              "rankpts" : "12.5",
              "ts" : 1708784310096
            }, {
              "aid" : 1,
              "hold" : "17+",
              "pts" : 17.01,
              "rank" : 13,
              "rankpts" : "13.5",
              "ts" : 1708782138418
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708786315860
            } ],
            "score" : "",
            "so" : [ null, 10, 1, 19 ],
            "st" : [ null, "09:06:00", "08:30:00", "09:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29683541",
          "name" : "Emil Trombert",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29689121" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 19, 10, 1 ],
            "st" : [ null, "09:42:00", "09:06:00", "08:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29689121",
          "name" : "Caleb Phipps",
          "region" : "R91",
          "scratch" : true,
          "team" : "Movement Gowanus"
        },
        "29692336" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.66,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 9,
              "rankpts" : "12.5",
              "ts" : 1708783616510
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1708787954247
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708785370385
            } ],
            "score" : "",
            "so" : [ null, 7, 25, 16 ],
            "st" : [ null, "08:54:00", "10:06:00", "09:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692336",
          "name" : "Nick Ferreri",
          "region" : "R91",
          "team" : "TeamCRG Hadley"
        },
        "29693525" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.76,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708785257068
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1708783442070
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708787444386
            } ],
            "score" : "",
            "so" : [ null, 14, 5, 23 ],
            "st" : [ null, "09:22:00", "08:46:00", "09:58:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29693525",
          "name" : "Leo Steckel",
          "region" : "R91",
          "team" : "Movement Gowanus"
        },
        "29694039" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.7,
            "rank" : 14,
            "route" : [ {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 9,
              "rankpts" : "12.5",
              "ts" : 1708787394840
            }, {
              "aid" : 1,
              "hold" : "17",
              "pts" : 17,
              "rank" : 15,
              "rankpts" : 16,
              "ts" : 1708786070787
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708783376784
            } ],
            "score" : "",
            "so" : [ null, 24, 15, 6 ],
            "st" : [ null, "10:02:00", "09:26:00", "08:50:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694039",
          "name" : "Enzo Ortolani",
          "region" : "R91",
          "team" : ""
        },
        "29694185" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.76,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708785012473
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "4.5",
              "ts" : 1708783123122
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708787162263
            } ],
            "score" : "",
            "so" : [ null, 13, 4, 22 ],
            "st" : [ null, "09:18:00", "08:42:00", "09:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694185",
          "name" : "James Drought",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29694189" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 5, 23, 14 ],
            "st" : [ null, "08:46:00", "09:58:00", "09:22:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694189",
          "name" : "Tariq Webber",
          "region" : "R91",
          "scratch" : true,
          "team" : "Team Rock Climb Fairfield"
        },
        "29695200" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 6, 24, 15 ],
            "st" : [ null, "08:50:00", "10:02:00", "09:26:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29695200",
          "name" : "James Khatana",
          "region" : "R91",
          "scratch" : true,
          "team" : "Team Rock Climb Fairfield"
        },
        "29695512" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 18.7,
            "rank" : 19,
            "route" : [ {
              "aid" : 1,
              "hold" : "8+",
              "pts" : 8.01,
              "rank" : 21,
              "rankpts" : "21.5",
              "ts" : 1708786658263
            }, {
              "aid" : 1,
              "hold" : "17",
              "pts" : 17,
              "rank" : 15,
              "rankpts" : 16,
              "ts" : 1708785294522
            }, {
              "aid" : 1,
              "hold" : "13",
              "pts" : 13,
              "rank" : 18,
              "rankpts" : 19,
              "ts" : 1708782647583
            } ],
            "score" : "",
            "so" : [ null, 21, 12, 3 ],
            "st" : [ null, "09:50:00", "09:14:00", "08:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29695512",
          "name" : "Gabriel Sampliner",
          "region" : "R91",
          "team" : "Gravity Vault Poughkeepsie"
        },
        "29698153" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.29,
            "rank" : 13,
            "route" : [ {
              "aid" : 1,
              "hold" : "9+",
              "pts" : 9.01,
              "rank" : 18,
              "rankpts" : 18,
              "ts" : 1708783796639
            }, {
              "aid" : 1,
              "hold" : "23",
              "pts" : 23,
              "rank" : 10,
              "rankpts" : 10,
              "ts" : 1708788319397
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708785700131
            } ],
            "score" : "",
            "so" : [ null, 8, 26, 17 ],
            "st" : [ null, "08:58:00", "10:10:00", "09:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29698153",
          "name" : "Dylan Star",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29700699" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 20.97,
            "rank" : 22,
            "route" : [ {
              "aid" : 1,
              "hold" : "8+",
              "pts" : 8.01,
              "rank" : 21,
              "rankpts" : "21.5",
              "ts" : 1708785513535
            }, {
              "aid" : 1,
              "hold" : "16",
              "pts" : 16,
              "rank" : 19,
              "rankpts" : "19.5",
              "ts" : 1708783696705
            }, {
              "aid" : 1,
              "hold" : "12",
              "pts" : 12,
              "rank" : 22,
              "rankpts" : 22,
              "ts" : 1708787707578
            } ],
            "score" : "",
            "so" : [ null, 15, 6, 24 ],
            "st" : [ null, "09:26:00", "08:50:00", "10:02:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29700699",
          "name" : "Vaughan Liss",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        },
        "29704228" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 13.01,
            "rank" : 15,
            "route" : [ {
              "aid" : 1,
              "hold" : "13+",
              "pts" : 13.01,
              "rank" : 9,
              "rankpts" : "12.5",
              "ts" : 1708784798832
            }, {
              "aid" : 1,
              "hold" : "13",
              "pts" : 13,
              "rank" : 22,
              "rankpts" : 22,
              "ts" : 1708782728220
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 8,
              "ts" : 1708786947205
            } ],
            "score" : "",
            "so" : [ null, 12, 3, 21 ],
            "st" : [ null, "09:14:00", "08:38:00", "09:50:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704228",
          "name" : "Jonah Heller",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        },
        "29704243" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 18.44,
            "rank" : 18,
            "route" : [ {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 19,
              "rankpts" : "19.5",
              "ts" : 1708785761055
            }, {
              "aid" : 1,
              "hold" : "16",
              "pts" : 16,
              "rank" : 19,
              "rankpts" : "19.5",
              "ts" : 1708783961285
            }, {
              "aid" : 1,
              "hold" : "17",
              "pts" : 17,
              "rank" : 16,
              "rankpts" : "16.5",
              "ts" : 1708788051801
            } ],
            "score" : "",
            "so" : [ null, 16, 7, 25 ],
            "st" : [ null, "09:30:00", "08:54:00", "10:06:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29704243",
          "name" : "Noam Berkowitz",
          "region" : "R91",
          "team" : "Team CRG Glastonbury"
        },
        "29705007" : {
          "bib" : "",
          "category" : "MYB",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 19.57,
            "rank" : 21,
            "route" : [ {
              "aid" : 1,
              "hold" : "10",
              "pts" : 10,
              "rank" : 17,
              "rankpts" : 17,
              "ts" : 1708787222934
            }, {
              "aid" : 1,
              "hold" : "14+",
              "pts" : 14.01,
              "rank" : 21,
              "rankpts" : 21,
              "ts" : 1708785872081
            }, {
              "aid" : 1,
              "hold" : "12+",
              "pts" : 12.01,
              "rank" : 21,
              "rankpts" : 21,
              "ts" : 1708783144596
            } ],
            "score" : "",
            "so" : [ null, 23, 14, 5 ],
            "st" : [ null, "09:58:00", "09:22:00", "08:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705007",
          "name" : "Murray Siegel",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        }
      },
      "MYC" : {
        "29667973" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 17, 10, 3 ],
            "st" : [ null, "09:34:00", "09:06:00", "08:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29667973",
          "name" : "Otis Bringardner",
          "region" : "R91",
          "scratch" : true,
          "team" : "Movement Gowanus"
        },
        "29669599" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 1.99,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1708783425643
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1708782490854
            }, {
              "aid" : 1,
              "hold" : "27",
              "pts" : 27,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1708784982900
            } ],
            "score" : "",
            "so" : [ null, 9, 2, 17 ],
            "st" : [ null, "09:02:00", "08:34:00", "09:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29669599",
          "name" : "Theo Reichman",
          "region" : "R91",
          "team" : "Method Climbing and Fitness"
        },
        "29679880" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 1.99,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1708783042643
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1708786058185
            }, {
              "aid" : 1,
              "hold" : "27",
              "pts" : 27,
              "rank" : 1,
              "rankpts" : "1.5",
              "ts" : 1708784444313
            } ],
            "score" : "",
            "so" : [ null, 7, 22, 15 ],
            "st" : [ null, "08:54:00", "09:54:00", "09:26:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29679880",
          "name" : "Yuta Kawamoto",
          "region" : "R91",
          "team" : "Team CRG Manhattan"
        },
        "29683542" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.05,
            "rank" : 10,
            "route" : [ {
              "aid" : 1,
              "hold" : "11",
              "pts" : 11,
              "rank" : 9,
              "rankpts" : 9,
              "ts" : 1708782362305
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 10,
              "rankpts" : "12.5",
              "ts" : 1708785267178
            }, {
              "aid" : 1,
              "hold" : "8+",
              "pts" : 8.01,
              "rank" : 12,
              "rankpts" : 12,
              "ts" : 1708783616500
            } ],
            "score" : "",
            "so" : [ null, 3, 18, 11 ],
            "st" : [ null, "08:38:00", "09:38:00", "09:10:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29683542",
          "name" : "Loic Trombert",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29686778" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.02,
            "rank" : 9,
            "route" : [ {
              "aid" : 1,
              "hold" : "8+",
              "pts" : 8.01,
              "rank" : 10,
              "rankpts" : 10,
              "ts" : 1708784320985
            }, {
              "aid" : 1,
              "hold" : "12+",
              "pts" : 12.01,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1708783138862
            }, {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 10,
              "rankpts" : "10.5",
              "ts" : 1708785806950
            } ],
            "score" : "",
            "so" : [ null, 12, 5, 20 ],
            "st" : [ null, "09:14:00", "08:46:00", "09:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29686778",
          "name" : "Stav Vestin",
          "region" : "R91",
          "team" : ""
        },
        "29686871" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.74,
            "rank" : 3,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1708783258425
            }, {
              "aid" : 1,
              "hold" : "21\n+",
              "pts" : 21.01,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1708782218829
            }, {
              "aid" : 1,
              "hold" : "23",
              "pts" : 23,
              "rank" : 3,
              "rankpts" : 3,
              "ts" : 1708784746883
            } ],
            "score" : "",
            "so" : [ null, 8, 1, 16 ],
            "st" : [ null, "08:58:00", "08:30:00", "09:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29686871",
          "name" : "Trent Vaccaro",
          "region" : "R91",
          "team" : "Method Climbing and Fitness"
        },
        "29687168" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 3.94,
            "rank" : 4,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1708784065546
            }, {
              "aid" : 1,
              "hold" : "23",
              "pts" : 23,
              "rank" : 3,
              "rankpts" : "3.5",
              "ts" : 1708782811331
            }, {
              "aid" : 1,
              "hold" : "20",
              "pts" : 20,
              "rank" : 5,
              "rankpts" : 5,
              "ts" : 1708785411443
            } ],
            "score" : "",
            "so" : [ null, 10, 3, 18 ],
            "st" : [ null, "09:06:00", "08:38:00", "09:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29687168",
          "name" : "Kosta Kushnir",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29692844" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.33,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1708782849026
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 10,
              "rankpts" : "12.5",
              "ts" : 1708785839061
            }, {
              "aid" : 1,
              "hold" : "9+",
              "pts" : 9.01,
              "rank" : 9,
              "rankpts" : 9,
              "ts" : 1708784257781
            } ],
            "score" : "",
            "so" : [ null, 6, 21, 14 ],
            "st" : [ null, "08:50:00", "09:50:00", "09:22:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29692844",
          "name" : "Isaac Law",
          "region" : "R91",
          "team" : "Team Island Rock"
        },
        "29693694" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 15.22,
            "rank" : 16,
            "route" : [ {
              "aid" : 1,
              "hold" : "7+",
              "pts" : 7.01,
              "rank" : 14,
              "rankpts" : 14,
              "ts" : 1708785160902
            }, {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 18,
              "rankpts" : 18,
              "ts" : 1708783942290
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 13,
              "rankpts" : 14,
              "ts" : 1708782708863
            } ],
            "score" : "",
            "so" : [ null, 20, 13, 6 ],
            "st" : [ null, "09:46:00", "09:18:00", "08:50:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29693694",
          "name" : "Beck Nicholds",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29694745" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 15.34,
            "rank" : 17,
            "route" : [ {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 17,
              "rankpts" : "17.5",
              "ts" : 1708784688494
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 10,
              "rankpts" : "12.5",
              "ts" : 1708783475505
            }, {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 16,
              "rankpts" : "16.5",
              "ts" : 1708782088955
            } ],
            "score" : "",
            "so" : [ null, 15, 8, 1 ],
            "st" : [ null, "09:26:00", "08:58:00", "08:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694745",
          "name" : "Acelen Yama-Dang",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29694862" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 14, 7, 22 ],
            "st" : [ null, "09:22:00", "08:54:00", "09:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694862",
          "name" : "Arjun Jhaveri",
          "region" : "R91",
          "scratch" : true,
          "team" : "Team Island Rock"
        },
        "29695657" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.26,
            "rank" : 11,
            "route" : [ {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 11,
              "rankpts" : 12,
              "ts" : 1708782648628
            }, {
              "aid" : 1,
              "hold" : "8+",
              "pts" : 8.01,
              "rank" : 8,
              "rankpts" : "8.5",
              "ts" : 1708785125669
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 13,
              "rankpts" : 14,
              "ts" : 1708783471796
            } ],
            "score" : "",
            "so" : [ null, 2, 17, 10 ],
            "st" : [ null, "08:34:00", "09:34:00", "09:06:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29695657",
          "name" : "Miles Coleman",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29698205" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.52,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "hold" : "21+",
              "pts" : 21.01,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1708782623598
            }, {
              "aid" : 1,
              "hold" : "16+",
              "pts" : 16.01,
              "rank" : 6,
              "rankpts" : 6,
              "ts" : 1708785660105
            }, {
              "aid" : 1,
              "hold" : "21+",
              "pts" : 21.01,
              "rank" : 4,
              "rankpts" : 4,
              "ts" : 1708783942551
            } ],
            "score" : "",
            "so" : [ null, 5, 20, 13 ],
            "st" : [ null, "08:46:00", "09:46:00", "09:18:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29698205",
          "name" : "Finnegan Royce",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29699935" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 13.07,
            "rank" : 13,
            "route" : [ {
              "aid" : 1,
              "hold" : "6",
              "pts" : 6,
              "rank" : 17,
              "rankpts" : "17.5",
              "ts" : 1708784221027
            }, {
              "aid" : 1,
              "hold" : "6+",
              "pts" : 6.01,
              "rank" : 17,
              "rankpts" : 17,
              "ts" : 1708782938324
            }, {
              "aid" : 1,
              "hold" : "19",
              "pts" : 19,
              "rank" : 7,
              "rankpts" : "7.5",
              "ts" : 1708785687023
            } ],
            "score" : "",
            "so" : [ null, 11, 4, 19 ],
            "st" : [ null, "09:10:00", "08:42:00", "09:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699935",
          "name" : "Devin Solorzano",
          "region" : "R91",
          "team" : "Movement LIC"
        },
        "29705140" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.99,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "hold" : "12",
              "pts" : 12,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1708785422285
            }, {
              "aid" : 1,
              "hold" : "8+",
              "pts" : 8.01,
              "rank" : 8,
              "rankpts" : "8.5",
              "ts" : 1708784622785
            }, {
              "aid" : 1,
              "hold" : "19",
              "pts" : 19,
              "rank" : 7,
              "rankpts" : "7.5",
              "ts" : 1708783015294
            } ],
            "score" : "",
            "so" : [ null, 21, 14, 7 ],
            "st" : [ null, "09:50:00", "09:22:00", "08:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705140",
          "name" : "Ethan Ben-Jacob",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29705885" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 1, 16, 9 ],
            "st" : [ null, "08:30:00", "09:30:00", "09:02:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29705885",
          "name" : "Milan Ackerman",
          "region" : "R91",
          "scratch" : true,
          "team" : "Method Climbing and Fitness"
        },
        "29709783" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.19,
            "rank" : 5,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : "3.5",
              "ts" : 1708785747460
            }, {
              "aid" : 1,
              "hold" : "23",
              "pts" : 23,
              "rank" : 3,
              "rankpts" : "3.5",
              "ts" : 1708785089785
            }, {
              "aid" : 1,
              "hold" : "19+",
              "pts" : 19.01,
              "rank" : 6,
              "rankpts" : 6,
              "ts" : 1708783213246
            } ],
            "score" : "",
            "so" : [ null, 22, 15, 8 ],
            "st" : [ null, "09:54:00", "09:26:00", "08:58:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29709783",
          "name" : "Willem Boemmels",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29710883" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.63,
            "rank" : 12,
            "route" : [ {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 11,
              "rankpts" : 12,
              "ts" : 1708782639103
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 10,
              "rankpts" : "12.5",
              "ts" : 1708785391574
            }, {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 10,
              "rankpts" : "10.5",
              "ts" : 1708783745908
            } ],
            "score" : "",
            "so" : [ null, 4, 19, 12 ],
            "st" : [ null, "08:42:00", "09:42:00", "09:14:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29710883",
          "name" : "Zane Crowder",
          "region" : "R91",
          "team" : ""
        },
        "29710904" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 13, 6, 21 ],
            "st" : [ null, "09:18:00", "08:50:00", "09:50:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29710904",
          "name" : "Noah Sampliner",
          "region" : "R91",
          "scratch" : true,
          "team" : "Gravity Vault Poughkeepsie"
        },
        "29710908" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 16.47,
            "rank" : 18,
            "route" : [ {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 15,
              "rankpts" : "15.5",
              "ts" : 1708784961484
            }, {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 16,
              "rankpts" : 16,
              "ts" : 1708783758215
            }, {
              "aid" : 1,
              "hold" : "2",
              "pts" : 2,
              "rank" : 18,
              "rankpts" : 18,
              "ts" : 1708782306659
            } ],
            "score" : "",
            "so" : [ null, 18, 11, 4 ],
            "st" : [ null, "09:38:00", "09:10:00", "08:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29710908",
          "name" : "Jack Russo",
          "region" : "R91",
          "team" : ""
        },
        "29710928" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 13.53,
            "rank" : 14,
            "route" : [ {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 11,
              "rankpts" : 12,
              "ts" : 1708785026542
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 10,
              "rankpts" : "12.5",
              "ts" : 1708783839619
            }, {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 16,
              "rankpts" : "16.5",
              "ts" : 1708782407131
            } ],
            "score" : "",
            "so" : [ null, 19, 12, 5 ],
            "st" : [ null, "09:42:00", "09:14:00", "08:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29710928",
          "name" : "Zachary Lam",
          "region" : "R91",
          "team" : ""
        },
        "29711641" : {
          "bib" : "",
          "category" : "MYC",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 13.95,
            "rank" : 15,
            "route" : [ {
              "aid" : 1,
              "hold" : "7",
              "pts" : 7,
              "rank" : 15,
              "rankpts" : "15.5",
              "ts" : 1708784825985
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 10,
              "rankpts" : "12.5",
              "ts" : 1708783652310
            }, {
              "aid" : 1,
              "hold" : "8",
              "pts" : 8,
              "rank" : 13,
              "rankpts" : 14,
              "ts" : 1708786063230
            } ],
            "score" : "",
            "so" : [ null, 16, 9, 2 ],
            "st" : [ null, "09:30:00", "09:02:00", "08:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711641",
          "name" : "Lorenzo Marini",
          "region" : "R91",
          "team" : ""
        }
      },
      "MYD" : {
        "29680655" : {
          "bib" : "",
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.48,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708783396846
            }, {
              "aid" : 1,
              "hold" : "33",
              "pts" : 33,
              "rank" : 2,
              "rankpts" : 5,
              "ts" : 1708782720455
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708784662086
            } ],
            "score" : "",
            "so" : [ null, 7, 3, 12 ],
            "st" : [ null, "09:02:00", "08:38:00", "09:26:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29680655",
          "name" : "Maxwell Sivesind",
          "region" : "R91",
          "team" : "VITAL Brooklyn"
        },
        "29693764" : {
          "bib" : "",
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 2.62,
            "rank" : 1,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708782359829
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 1,
              "ts" : 1708784830182
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708783578176
            } ],
            "score" : "",
            "so" : [ null, 2, 12, 7 ],
            "st" : [ null, "08:34:00", "09:22:00", "08:58:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29693764",
          "name" : "Daniel Gitelman",
          "region" : "R91",
          "team" : "Method Climbing and Fitness"
        },
        "29694096" : {
          "bib" : "",
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "npts" : "",
            "pts" : "",
            "rank" : "",
            "score" : "",
            "so" : [ null, 10, 6, 1 ],
            "st" : [ null, "09:18:00", "08:54:00", "08:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694096",
          "name" : "Jacob Stetsenko",
          "region" : "R91",
          "scratch" : true,
          "team" : "Movement Valhalla"
        },
        "29694565" : {
          "bib" : "",
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.48,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708785288245
            }, {
              "aid" : 1,
              "hold" : "33",
              "pts" : 33,
              "rank" : 2,
              "rankpts" : 5,
              "ts" : 1708784170688
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708783090276
            } ],
            "score" : "",
            "so" : [ null, 14, 10, 5 ],
            "st" : [ null, "09:34:00", "09:10:00", "08:46:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29694565",
          "name" : "Gavin Leong",
          "region" : "R91",
          "team" : ""
        },
        "29696306" : {
          "bib" : "",
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 9.09,
            "rank" : 11,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708783598094
            }, {
              "aid" : 1,
              "hold" : "20",
              "pts" : 20,
              "rank" : 10,
              "rankpts" : 10,
              "ts" : 1708782887761
            }, {
              "aid" : 1,
              "hold" : "4+",
              "pts" : 4.01,
              "rank" : 12,
              "rankpts" : "12.5",
              "ts" : 1708784798027
            } ],
            "score" : "",
            "so" : [ null, 8, 4, 13 ],
            "st" : [ null, "09:06:00", "08:42:00", "09:30:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29696306",
          "name" : "Declan Sapia",
          "region" : "R91",
          "team" : "Movement Valhalla"
        },
        "29696905" : {
          "bib" : "",
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.65,
            "rank" : 6,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708783235191
            }, {
              "aid" : 1,
              "hold" : "33",
              "pts" : 33,
              "rank" : 2,
              "rankpts" : 5,
              "ts" : 1708782425435
            }, {
              "aid" : 1,
              "hold" : "27",
              "pts" : 27,
              "rank" : 6,
              "rankpts" : 6,
              "ts" : 1708784440348
            } ],
            "score" : "",
            "so" : [ null, 6, 2, 11 ],
            "st" : [ null, "08:58:00", "08:34:00", "09:22:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29696905",
          "name" : "Milo Trefethen",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        },
        "29699665" : {
          "bib" : "",
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.48,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708784661033
            }, {
              "aid" : 1,
              "hold" : "33",
              "pts" : 33,
              "rank" : 2,
              "rankpts" : 5,
              "ts" : 1708783539429
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708782537756
            } ],
            "score" : "",
            "so" : [ null, 12, 8, 3 ],
            "st" : [ null, "09:26:00", "09:02:00", "08:38:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29699665",
          "name" : "Julius Dejori",
          "region" : "R91",
          "team" : "Movement Gowanus"
        },
        "29701572" : {
          "bib" : "",
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 7.56,
            "rank" : 9,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708783062566
            }, {
              "aid" : 1,
              "hold" : "20+",
              "pts" : 20.01,
              "rank" : 9,
              "rankpts" : 9,
              "ts" : 1708782180467
            }, {
              "aid" : 1,
              "hold" : "16+",
              "pts" : 16.01,
              "rank" : 8,
              "rankpts" : 8,
              "ts" : 1708784228541
            } ],
            "score" : "",
            "so" : [ null, 5, 1, 10 ],
            "st" : [ null, "08:54:00", "08:30:00", "09:18:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29701572",
          "name" : "Kai Halfnight",
          "region" : "R91",
          "team" : "Team Rock"
        },
        "29706351" : {
          "bib" : "",
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 4.48,
            "rank" : 2,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708782508599
            }, {
              "aid" : 1,
              "hold" : "33",
              "pts" : 33,
              "rank" : 2,
              "rankpts" : 5,
              "ts" : 1708785022355
            }, {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 3,
              "ts" : 1708783832840
            } ],
            "score" : "",
            "so" : [ null, 3, 13, 8 ],
            "st" : [ null, "08:38:00", "09:26:00", "09:02:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29706351",
          "name" : "Henry Herbst",
          "region" : "R91",
          "team" : "Team Rock Climb Fairfield"
        },
        "29706506" : {
          "bib" : "",
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 5.94,
            "rank" : 7,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708784977718
            }, {
              "aid" : 1,
              "hold" : "33",
              "pts" : 33,
              "rank" : 2,
              "rankpts" : 5,
              "ts" : 1708783866860
            }, {
              "aid" : 1,
              "hold" : "21",
              "pts" : 21,
              "rank" : 7,
              "rankpts" : 7,
              "ts" : 1708782872107
            } ],
            "score" : "",
            "so" : [ null, 13, 9, 4 ],
            "st" : [ null, "09:30:00", "09:06:00", "08:42:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29706506",
          "name" : "Biko Yoon",
          "region" : "R91",
          "team" : "VITAL Manhattan"
        },
        "29707587" : {
          "bib" : "",
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 6.69,
            "rank" : 8,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708784352643
            }, {
              "aid" : 1,
              "hold" : "33",
              "pts" : 33,
              "rank" : 2,
              "rankpts" : 5,
              "ts" : 1708783396272
            }, {
              "aid" : 1,
              "hold" : "9",
              "pts" : 9,
              "rank" : 10,
              "rankpts" : 10,
              "ts" : 1708782365191
            } ],
            "score" : "",
            "so" : [ null, 11, 7, 2 ],
            "st" : [ null, "09:22:00", "08:58:00", "08:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29707587",
          "name" : "Benjamin Berger",
          "region" : "R91",
          "team" : "Team CRG Glastonbury"
        },
        "29710892" : {
          "bib" : "",
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 8.77,
            "rank" : 10,
            "route" : [ {
              "aid" : 1,
              "hold" : "TOP",
              "pts" : 100,
              "rank" : 1,
              "rankpts" : 6,
              "ts" : 1708782175025
            }, {
              "aid" : 1,
              "hold" : "14+",
              "pts" : 14.01,
              "rank" : 12,
              "rankpts" : "12.5",
              "ts" : 1708784583217
            }, {
              "aid" : 1,
              "hold" : "12+",
              "pts" : 12.01,
              "rank" : 9,
              "rankpts" : 9,
              "ts" : 1708783317054
            } ],
            "score" : "",
            "so" : [ null, 1, 11, 6 ],
            "st" : [ null, "08:30:00", "09:18:00", "08:54:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29710892",
          "name" : "Ruben Stewart Trejo",
          "region" : "R91",
          "team" : ""
        },
        "29710899" : {
          "bib" : "",
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 11.82,
            "rank" : 12,
            "route" : [ {
              "aid" : 1,
              "hold" : "20",
              "pts" : 20,
              "rank" : 12,
              "rankpts" : 12,
              "ts" : 1708784146256
            }, {
              "aid" : 1,
              "hold" : "14+",
              "pts" : 14.01,
              "rank" : 12,
              "rankpts" : "12.5",
              "ts" : 1708783108498
            }, {
              "aid" : 1,
              "hold" : "5+",
              "pts" : 5.01,
              "rank" : 11,
              "rankpts" : 11,
              "ts" : 1708784920231
            } ],
            "score" : "",
            "so" : [ null, 9, 5, 14 ],
            "st" : [ null, "09:10:00", "08:46:00", "09:34:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29710899",
          "name" : "Wyatt Wilkins",
          "region" : "R91",
          "team" : "Gravity Vault Poughkeepsie"
        },
        "29711040" : {
          "bib" : "",
          "category" : "MYD",
          "final" : {
            "advance" : 0,
            "countback" : 0,
            "npts" : 3,
            "pts" : 12.14,
            "rank" : 13,
            "route" : [ {
              "aid" : 1,
              "hold" : "17",
              "pts" : 17,
              "rank" : 13,
              "rankpts" : 13,
              "ts" : 1708782900672
            }, {
              "aid" : 1,
              "hold" : "16",
              "pts" : 16,
              "rank" : 11,
              "rankpts" : 11,
              "ts" : 1708785569051
            }, {
              "aid" : 1,
              "hold" : "4+",
              "pts" : 4.01,
              "rank" : 12,
              "rankpts" : "12.5",
              "ts" : 1708783975473
            } ],
            "score" : "",
            "so" : [ null, 4, 14, 9 ],
            "st" : [ null, "08:42:00", "09:30:00", "09:06:00" ],
            "start" : "",
            "wave" : 0
          },
          "memberId" : "29711040",
          "name" : "Charles Harper",
          "region" : "R91",
          "team" : ""
        }
      }
    }
  }
}

"""
    
    
}

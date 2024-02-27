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
        XCTAssert(finalRound == ["14:52:45", "15:01:15", "15:09:45", "15:18:15"])
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

}

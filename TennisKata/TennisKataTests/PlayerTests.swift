//
//  Copyright © 2018 NaMi. All rights reserved.
//

import XCTest

import TennisKata

class PlayerTests: XCTestCase {

    func testThatWhenAPlayerScoresTheirFirstPointTheScoreIncreasesTo15() {
        // GIVEN
        var player = Player()
        XCTAssertEqual(player.score, 0)

        // WHEN
        player.scoreAPoint()

        // THEN
        XCTAssertEqual(player.score, 15)
    }

    func testThatWhenAPlayerScoresTheirSecondPointTheScoreIncreasesTo30() {
        // GIVEN
        var player = Player()
        XCTAssertEqual(player.score, 0)

        // WHEN
        player.scoreAPoint()
        player.scoreAPoint()

        // THEN
        XCTAssertEqual(player.score, 30)
    }

    func testThatWhenAPlayerScoresTheirThirdPointTheScoreIncreasesTo40() {
        // GIVEN
        var player = Player()
        XCTAssertEqual(player.score, 0)

        // WHEN
        player.scoreAPoint()
        player.scoreAPoint()
        player.scoreAPoint()

        // THEN
        XCTAssertEqual(player.score, 40)
    }

}

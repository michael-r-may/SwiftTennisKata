//
//  Copyright © 2018 NaMi. All rights reserved.
//

import Foundation

public struct Player {
    private(set) public var score: Int = 0

    public init() { }

    public mutating func scoreAPoint() {
        switch score {
        case 0: score = 15
        case 15: score = 30
        case 30: score = 40
        default: fatalError("unexpected score")
        }
    }
}

public struct Game {
    public var playerOne = Player()
    public var playerTwo = Player()

    public init() { }
}

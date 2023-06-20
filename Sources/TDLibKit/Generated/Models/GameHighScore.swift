//
//  GameHighScore.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains one row of the game high score table
public struct GameHighScore: Codable, Equatable, Hashable {

    /// Position in the high score table
    public var position: Int

    /// User score
    public var score: Int

    /// User identifier
    public var userId: Int64


    public init(
        position: Int,
        score: Int,
        userId: Int64
    ) {
        self.position = position
        self.score = score
        self.userId = userId
    }
}


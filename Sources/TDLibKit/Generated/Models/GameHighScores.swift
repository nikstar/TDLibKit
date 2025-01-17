//
//  GameHighScores.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains a list of game high scores
public struct GameHighScores: Codable, Equatable, Hashable {

    /// A list of game high scores
    public var scores: [GameHighScore]


    public init(scores: [GameHighScore]) {
        self.scores = scores
    }
}


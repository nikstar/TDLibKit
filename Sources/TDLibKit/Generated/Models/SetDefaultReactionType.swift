//
//  SetDefaultReactionType.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-0150094c
//  https://github.com/tdlib/td/tree/0150094c
//

import Foundation


/// Changes type of default reaction for the current user
public struct SetDefaultReactionType: Codable, Equatable {

    /// New type of the default reaction
    public let reactionType: ReactionType?


    public init(reactionType: ReactionType?) {
        self.reactionType = reactionType
    }
}


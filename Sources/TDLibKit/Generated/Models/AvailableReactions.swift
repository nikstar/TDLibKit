//
//  AvailableReactions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a list of reactions that can be added to a message
public struct AvailableReactions: Codable, Equatable, Hashable {

    /// True, if custom emoji reactions could be added by Telegram Premium subscribers
    public var allowCustomEmoji: Bool

    /// List of popular reactions
    public var popularReactions: [AvailableReaction]

    /// List of recently used reactions
    public var recentReactions: [AvailableReaction]

    /// List of reactions to be shown at the top
    public var topReactions: [AvailableReaction]


    public init(
        allowCustomEmoji: Bool,
        popularReactions: [AvailableReaction],
        recentReactions: [AvailableReaction],
        topReactions: [AvailableReaction]
    ) {
        self.allowCustomEmoji = allowCustomEmoji
        self.popularReactions = popularReactions
        self.recentReactions = recentReactions
        self.topReactions = topReactions
    }
}


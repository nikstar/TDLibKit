//
//  ReorderActiveBotUsernames.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Changes order of active usernames of a bot. Can be called only if userTypeBot.can_be_edited == true
public struct ReorderActiveBotUsernames: Codable, Equatable, Hashable {

    /// Identifier of the target bot
    public var botUserId: Int64?

    /// The new order of active usernames. All currently active usernames must be specified
    public var usernames: [String]?


    public init(
        botUserId: Int64?,
        usernames: [String]?
    ) {
        self.botUserId = botUserId
        self.usernames = usernames
    }
}


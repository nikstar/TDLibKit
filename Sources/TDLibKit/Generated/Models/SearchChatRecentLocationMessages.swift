//
//  SearchChatRecentLocationMessages.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns information about the recent locations of chat members that were sent to the chat. Returns up to 1 location message per user
public struct SearchChatRecentLocationMessages: Codable, Equatable, Hashable {

    /// Chat identifier
    public var chatId: Int64?

    /// The maximum number of messages to be returned
    public var limit: Int?


    public init(
        chatId: Int64?,
        limit: Int?
    ) {
        self.chatId = chatId
        self.limit = limit
    }
}


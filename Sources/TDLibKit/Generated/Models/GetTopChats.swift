//
//  GetTopChats.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns a list of frequently used chats. Supported only if the chat info database is enabled
public struct GetTopChats: Codable, Equatable, Hashable {

    /// Category of chats to be returned
    public var category: TopChatCategory?

    /// The maximum number of chats to be returned; up to 30
    public var limit: Int?


    public init(
        category: TopChatCategory?,
        limit: Int?
    ) {
        self.category = category
        self.limit = limit
    }
}


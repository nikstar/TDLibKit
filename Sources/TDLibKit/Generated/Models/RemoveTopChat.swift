//
//  RemoveTopChat.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Removes a chat from the list of frequently used chats. Supported only if the chat info database is enabled
public struct RemoveTopChat: Codable, Equatable, Hashable {

    /// Category of frequently used chats
    public var category: TopChatCategory?

    /// Chat identifier
    public var chatId: Int64?


    public init(
        category: TopChatCategory?,
        chatId: Int64?
    ) {
        self.category = category
        self.chatId = chatId
    }
}


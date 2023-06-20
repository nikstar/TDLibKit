//
//  GetForumTopic.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns information about a forum topic
public struct GetForumTopic: Codable, Equatable, Hashable {

    /// Identifier of the chat
    public var chatId: Int64?

    /// Message thread identifier of the forum topic
    public var messageThreadId: Int64?


    public init(
        chatId: Int64?,
        messageThreadId: Int64?
    ) {
        self.chatId = chatId
        self.messageThreadId = messageThreadId
    }
}


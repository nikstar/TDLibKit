//
//  DeleteMessages.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Deletes messages
public struct DeleteMessages: Codable, Equatable, Hashable {

    /// Chat identifier
    public var chatId: Int64?

    /// Identifiers of the messages to be deleted
    public var messageIds: [Int64]?

    /// Pass true to delete messages for all chat members. Always true for supergroups, channels and secret chats
    public var revoke: Bool?


    public init(
        chatId: Int64?,
        messageIds: [Int64]?,
        revoke: Bool?
    ) {
        self.chatId = chatId
        self.messageIds = messageIds
        self.revoke = revoke
    }
}


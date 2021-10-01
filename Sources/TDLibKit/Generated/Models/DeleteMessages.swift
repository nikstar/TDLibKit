//
//  DeleteMessages.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-5f19e026
//  https://github.com/tdlib/td/tree/5f19e026
//

import Foundation


/// Deletes messages
public struct DeleteMessages: Codable {

    /// Chat identifier
    public let chatId: Int64

    /// Identifiers of the messages to be deleted
    public let messageIds: [Int64]

    /// Pass true to try to delete messages for all chat members. Always true for supergroups, channels and secret chats
    public let revoke: Bool


    public init(
        chatId: Int64,
        messageIds: [Int64],
        revoke: Bool
    ) {
        self.chatId = chatId
        self.messageIds = messageIds
        self.revoke = revoke
    }
}


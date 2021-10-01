//
//  DeleteChatMessagesFromUser.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-5f19e026
//  https://github.com/tdlib/td/tree/5f19e026
//

import Foundation


/// Deletes all messages sent by the specified user to a chat. Supported only for supergroups; requires can_delete_messages administrator privileges
public struct DeleteChatMessagesFromUser: Codable {

    /// Chat identifier
    public let chatId: Int64

    /// User identifier
    public let userId: Int64


    public init(
        chatId: Int64,
        userId: Int64
    ) {
        self.chatId = chatId
        self.userId = userId
    }
}


//
//  UnpinChatMessage.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Removes a pinned message from a chat; requires can_pin_messages rights in the group or can_edit_messages rights in the channel
public struct UnpinChatMessage: Codable, Equatable, Hashable {

    /// Identifier of the chat
    public var chatId: Int64?

    /// Identifier of the removed pinned message
    public var messageId: Int64?


    public init(
        chatId: Int64?,
        messageId: Int64?
    ) {
        self.chatId = chatId
        self.messageId = messageId
    }
}


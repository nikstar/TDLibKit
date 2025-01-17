//
//  PinChatMessage.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Pins a message in a chat; requires can_pin_messages rights or can_edit_messages rights in the channel
public struct PinChatMessage: Codable, Equatable, Hashable {

    /// Identifier of the chat
    public var chatId: Int64?

    /// Pass true to disable notification about the pinned message. Notifications are always disabled in channels and private chats
    public var disableNotification: Bool?

    /// Identifier of the new pinned message
    public var messageId: Int64?

    /// Pass true to pin the message only for self; private chats only
    public var onlyForSelf: Bool?


    public init(
        chatId: Int64?,
        disableNotification: Bool?,
        messageId: Int64?,
        onlyForSelf: Bool?
    ) {
        self.chatId = chatId
        self.disableNotification = disableNotification
        self.messageId = messageId
        self.onlyForSelf = onlyForSelf
    }
}


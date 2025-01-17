//
//  ShareChatWithBot.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Shares a chat after pressing a keyboardButtonTypeRequestChat button with the bot
public struct ShareChatWithBot: Codable, Equatable, Hashable {

    /// Identifier of the button
    public var buttonId: Int?

    /// Identifier of the chat with the bot
    public var chatId: Int64?

    /// Identifier of the message with the button
    public var messageId: Int64?

    /// Pass true to check that the chat can be shared by the button instead of actually sharing it. Doesn't check bot_is_member and bot_administrator_rights restrictions.//-If the bot must be a member, then all chats from getGroupsInCommon and all chats, where the user can add the bot, are suitable. In the latter case the bot will be automatically added to the chat.//-If the bot must be an administrator, then all chats, where the bot already has requested rights or can be added to administrators by the user, are suitable. In the latter case the bot will be automatically granted requested rights
    public var onlyCheck: Bool?

    /// Identifier of the shared chat
    public var sharedChatId: Int64?


    public init(
        buttonId: Int?,
        chatId: Int64?,
        messageId: Int64?,
        onlyCheck: Bool?,
        sharedChatId: Int64?
    ) {
        self.buttonId = buttonId
        self.chatId = chatId
        self.messageId = messageId
        self.onlyCheck = onlyCheck
        self.sharedChatId = sharedChatId
    }
}


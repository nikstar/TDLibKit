//
//  ReportMessageReactions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Reports reactions set on a message to the Telegram moderators. Reactions on a message can be reported only if message.can_report_reactions
public struct ReportMessageReactions: Codable, Equatable, Hashable {

    /// Chat identifier
    public var chatId: Int64?

    /// Message identifier
    public var messageId: Int64?

    /// Identifier of the sender, which added the reaction
    public var senderId: MessageSender?


    public init(
        chatId: Int64?,
        messageId: Int64?,
        senderId: MessageSender?
    ) {
        self.chatId = chatId
        self.messageId = messageId
        self.senderId = senderId
    }
}


//
//  GetMessageAvailableReactions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns reactions, which can be added to a message. The list can change after updateActiveEmojiReactions, updateChatAvailableReactions for the chat, or updateMessageInteractionInfo for the message
public struct GetMessageAvailableReactions: Codable, Equatable, Hashable {

    /// Identifier of the chat to which the message belongs
    public var chatId: Int64?

    /// Identifier of the message
    public var messageId: Int64?

    /// Number of reaction per row, 5-25
    public var rowSize: Int?


    public init(
        chatId: Int64?,
        messageId: Int64?,
        rowSize: Int?
    ) {
        self.chatId = chatId
        self.messageId = messageId
        self.rowSize = rowSize
    }
}


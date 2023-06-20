//
//  RemoveMessageReaction.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Removes a reaction from a message. A chosen reaction can always be removed
public struct RemoveMessageReaction: Codable, Equatable, Hashable {

    /// Identifier of the chat to which the message belongs
    public var chatId: Int64?

    /// Identifier of the message
    public var messageId: Int64?

    /// Type of the reaction to remove
    public var reactionType: ReactionType?


    public init(
        chatId: Int64?,
        messageId: Int64?,
        reactionType: ReactionType?
    ) {
        self.chatId = chatId
        self.messageId = messageId
        self.reactionType = reactionType
    }
}


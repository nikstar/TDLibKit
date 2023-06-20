//
//  AddedReaction.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a reaction applied to a message
public struct AddedReaction: Codable, Equatable, Hashable {

    /// Point in time (Unix timestamp) when the reaction was added
    public var date: Int

    /// Identifier of the chat member, applied the reaction
    public var senderId: MessageSender

    /// Type of the reaction
    public var type: ReactionType


    public init(
        date: Int,
        senderId: MessageSender,
        type: ReactionType
    ) {
        self.date = date
        self.senderId = senderId
        self.type = type
    }
}


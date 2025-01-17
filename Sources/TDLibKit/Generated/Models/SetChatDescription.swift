//
//  SetChatDescription.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Changes information about a chat. Available for basic groups, supergroups, and channels. Requires can_change_info administrator right
public struct SetChatDescription: Codable, Equatable, Hashable {

    /// Identifier of the chat
    public var chatId: Int64?

    public var description: String?


    public init(
        chatId: Int64?,
        description: String?
    ) {
        self.chatId = chatId
        self.description = description
    }
}


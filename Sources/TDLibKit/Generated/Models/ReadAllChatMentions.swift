//
//  ReadAllChatMentions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Marks all mentions in a chat as read
public struct ReadAllChatMentions: Codable {

    /// Chat identifier
    public let chatId: Int64


    public init(chatId: Int64) {
        self.chatId = chatId
    }
}

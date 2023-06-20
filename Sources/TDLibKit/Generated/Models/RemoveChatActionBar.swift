//
//  RemoveChatActionBar.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Removes a chat action bar without any other action
public struct RemoveChatActionBar: Codable, Equatable, Hashable {

    /// Chat identifier
    public var chatId: Int64?


    public init(chatId: Int64?) {
        self.chatId = chatId
    }
}


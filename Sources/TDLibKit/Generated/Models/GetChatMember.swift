//
//  GetChatMember.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns information about a single member of a chat
public struct GetChatMember: Codable, Equatable, Hashable {

    /// Chat identifier
    public var chatId: Int64?

    /// Member identifier
    public var memberId: MessageSender?


    public init(
        chatId: Int64?,
        memberId: MessageSender?
    ) {
        self.chatId = chatId
        self.memberId = memberId
    }
}


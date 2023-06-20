//
//  GetCallbackQueryMessage.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns information about a message with the callback button that originated a callback query; for bots only
public struct GetCallbackQueryMessage: Codable, Equatable, Hashable {

    /// Identifier of the callback query
    public var callbackQueryId: TdInt64?

    /// Identifier of the chat the message belongs to
    public var chatId: Int64?

    /// Message identifier
    public var messageId: Int64?


    public init(
        callbackQueryId: TdInt64?,
        chatId: Int64?,
        messageId: Int64?
    ) {
        self.callbackQueryId = callbackQueryId
        self.chatId = chatId
        self.messageId = messageId
    }
}


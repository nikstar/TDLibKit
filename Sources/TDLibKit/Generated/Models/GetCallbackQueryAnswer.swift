//
//  GetCallbackQueryAnswer.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Sends a callback query to a bot and returns an answer. Returns an error with code 502 if the bot fails to answer the query before the query timeout expires
public struct GetCallbackQueryAnswer: Codable, Equatable, Hashable {

    /// Identifier of the chat with the message
    public var chatId: Int64?

    /// Identifier of the message from which the query originated
    public var messageId: Int64?

    /// Query payload
    public var payload: CallbackQueryPayload?


    public init(
        chatId: Int64?,
        messageId: Int64?,
        payload: CallbackQueryPayload?
    ) {
        self.chatId = chatId
        self.messageId = messageId
        self.payload = payload
    }
}


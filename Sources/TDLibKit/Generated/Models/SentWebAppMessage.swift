//
//  SentWebAppMessage.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.3-b6c7da17
//  https://github.com/tdlib/td/tree/b6c7da17
//

import Foundation


/// Information about the message sent by answerWebAppQuery
public struct SentWebAppMessage: Codable, Equatable {

    /// Identifier of the sent inline message, if known
    public let inlineMessageId: String


    public init(inlineMessageId: String) {
        self.inlineMessageId = inlineMessageId
    }
}


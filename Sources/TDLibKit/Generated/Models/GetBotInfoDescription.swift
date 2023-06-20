//
//  GetBotInfoDescription.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns the text shown in the chat with a bot if the chat is empty in the given language. Can be called only if userTypeBot.can_be_edited == true
public struct GetBotInfoDescription: Codable, Equatable, Hashable {

    /// Identifier of the target bot
    public var botUserId: Int64?

    /// A two-letter ISO 639-1 language code or an empty string
    public var languageCode: String?


    public init(
        botUserId: Int64?,
        languageCode: String?
    ) {
        self.botUserId = botUserId
        self.languageCode = languageCode
    }
}


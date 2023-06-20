//
//  ToggleChatIsTranslatable.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Changes the translatable state of a chat; for Telegram Premium users only
public struct ToggleChatIsTranslatable: Codable, Equatable, Hashable {

    /// Chat identifier
    public var chatId: Int64?

    /// New value of is_translatable
    public var isTranslatable: Bool?


    public init(
        chatId: Int64?,
        isTranslatable: Bool?
    ) {
        self.chatId = chatId
        self.isTranslatable = isTranslatable
    }
}


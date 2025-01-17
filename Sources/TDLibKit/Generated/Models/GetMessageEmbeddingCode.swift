//
//  GetMessageEmbeddingCode.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns an HTML code for embedding the message. Available only for messages in supergroups and channels with a username
public struct GetMessageEmbeddingCode: Codable, Equatable, Hashable {

    /// Identifier of the chat to which the message belongs
    public var chatId: Int64?

    /// Pass true to return an HTML code for embedding of the whole media album
    public var forAlbum: Bool?

    /// Identifier of the message
    public var messageId: Int64?


    public init(
        chatId: Int64?,
        forAlbum: Bool?,
        messageId: Int64?
    ) {
        self.chatId = chatId
        self.forAlbum = forAlbum
        self.messageId = messageId
    }
}


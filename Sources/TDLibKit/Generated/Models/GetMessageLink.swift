//
//  GetMessageLink.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns an HTTPS link to a message in a chat. Available only for already sent messages in supergroups and channels, or if message.can_get_media_timestamp_links and a media timestamp link is generated. This is an offline request
public struct GetMessageLink: Codable, Equatable, Hashable {

    /// Identifier of the chat to which the message belongs
    public var chatId: Int64?

    /// Pass true to create a link for the whole media album
    public var forAlbum: Bool?

    /// Pass true to create a link to the message as a channel post comment, in a message thread, or a forum topic
    public var inMessageThread: Bool?

    /// If not 0, timestamp from which the video/audio/video note/voice note playing must start, in seconds. The media can be in the message content or in its web page preview
    public var mediaTimestamp: Int?

    /// Identifier of the message
    public var messageId: Int64?


    public init(
        chatId: Int64?,
        forAlbum: Bool?,
        inMessageThread: Bool?,
        mediaTimestamp: Int?,
        messageId: Int64?
    ) {
        self.chatId = chatId
        self.forAlbum = forAlbum
        self.inMessageThread = inMessageThread
        self.mediaTimestamp = mediaTimestamp
        self.messageId = messageId
    }
}


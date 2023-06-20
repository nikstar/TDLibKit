//
//  SendMessageAlbum.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Sends 2-10 messages grouped together into an album. Currently, only audio, document, photo and video messages can be grouped into an album. Documents and audio files can be only grouped in an album with messages of the same type. Returns sent messages
public struct SendMessageAlbum: Codable, Equatable, Hashable {

    /// Target chat
    public var chatId: Int64?

    /// Contents of messages to be sent. At most 10 messages can be added to an album
    public var inputMessageContents: [InputMessageContent]?

    /// If not 0, a message thread identifier in which the messages will be sent
    public var messageThreadId: Int64?

    /// Pass true to get fake messages instead of actually sending them
    public var onlyPreview: Bool?

    /// Options to be used to send the messages; pass null to use default options
    public var options: MessageSendOptions?

    /// Identifier of a replied message; 0 if none
    public var replyToMessageId: Int64?


    public init(
        chatId: Int64?,
        inputMessageContents: [InputMessageContent]?,
        messageThreadId: Int64?,
        onlyPreview: Bool?,
        options: MessageSendOptions?,
        replyToMessageId: Int64?
    ) {
        self.chatId = chatId
        self.inputMessageContents = inputMessageContents
        self.messageThreadId = messageThreadId
        self.onlyPreview = onlyPreview
        self.options = options
        self.replyToMessageId = replyToMessageId
    }
}


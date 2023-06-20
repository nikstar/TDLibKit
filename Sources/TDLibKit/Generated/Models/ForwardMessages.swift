//
//  ForwardMessages.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Forwards previously sent messages. Returns the forwarded messages in the same order as the message identifiers passed in message_ids. If a message can't be forwarded, null will be returned instead of the message
public struct ForwardMessages: Codable, Equatable, Hashable {

    /// Identifier of the chat to which to forward messages
    public var chatId: Int64?

    /// Identifier of the chat from which to forward messages
    public var fromChatId: Int64?

    /// Identifiers of the messages to forward. Message identifiers must be in a strictly increasing order. At most 100 messages can be forwarded simultaneously
    public var messageIds: [Int64]?

    /// If not 0, a message thread identifier in which the message will be sent; for forum threads only
    public var messageThreadId: Int64?

    /// Pass true to get fake messages instead of actually forwarding them
    public var onlyPreview: Bool?

    /// Options to be used to send the messages; pass null to use default options
    public var options: MessageSendOptions?

    /// Pass true to remove media captions of message copies. Ignored if send_copy is false
    public var removeCaption: Bool?

    /// Pass true to copy content of the messages without reference to the original sender. Always true if the messages are forwarded to a secret chat or are local
    public var sendCopy: Bool?


    public init(
        chatId: Int64?,
        fromChatId: Int64?,
        messageIds: [Int64]?,
        messageThreadId: Int64?,
        onlyPreview: Bool?,
        options: MessageSendOptions?,
        removeCaption: Bool?,
        sendCopy: Bool?
    ) {
        self.chatId = chatId
        self.fromChatId = fromChatId
        self.messageIds = messageIds
        self.messageThreadId = messageThreadId
        self.onlyPreview = onlyPreview
        self.options = options
        self.removeCaption = removeCaption
        self.sendCopy = sendCopy
    }
}


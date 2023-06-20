//
//  MessageThreadInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains information about a message thread
public struct MessageThreadInfo: Codable, Equatable, Hashable {

    /// Identifier of the chat to which the message thread belongs
    public var chatId: Int64

    /// A draft of a message in the message thread; may be null
    public var draftMessage: DraftMessage?

    /// Message thread identifier, unique within the chat
    public var messageThreadId: Int64

    /// The messages from which the thread starts. The messages are returned in a reverse chronological order (i.e., in order of decreasing message_id)
    public var messages: [Message]

    /// Information about the message thread; may be null for forum topic threads
    public var replyInfo: MessageReplyInfo?

    /// Approximate number of unread messages in the message thread
    public var unreadMessageCount: Int


    public init(
        chatId: Int64,
        draftMessage: DraftMessage?,
        messageThreadId: Int64,
        messages: [Message],
        replyInfo: MessageReplyInfo?,
        unreadMessageCount: Int
    ) {
        self.chatId = chatId
        self.draftMessage = draftMessage
        self.messageThreadId = messageThreadId
        self.messages = messages
        self.replyInfo = replyInfo
        self.unreadMessageCount = unreadMessageCount
    }
}


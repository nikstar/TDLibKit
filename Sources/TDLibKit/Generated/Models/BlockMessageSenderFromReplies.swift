//
//  BlockMessageSenderFromReplies.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Blocks an original sender of a message in the Replies chat
public struct BlockMessageSenderFromReplies: Codable, Equatable, Hashable {

    /// Pass true to delete all messages from the same sender
    public var deleteAllMessages: Bool?

    /// Pass true to delete the message
    public var deleteMessage: Bool?

    /// The identifier of an incoming message in the Replies chat
    public var messageId: Int64?

    /// Pass true to report the sender to the Telegram moderators
    public var reportSpam: Bool?


    public init(
        deleteAllMessages: Bool?,
        deleteMessage: Bool?,
        messageId: Int64?,
        reportSpam: Bool?
    ) {
        self.deleteAllMessages = deleteAllMessages
        self.deleteMessage = deleteMessage
        self.messageId = messageId
        self.reportSpam = reportSpam
    }
}


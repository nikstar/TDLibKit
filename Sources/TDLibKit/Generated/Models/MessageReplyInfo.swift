//
//  MessageReplyInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-5f19e026
//  https://github.com/tdlib/td/tree/5f19e026
//

import Foundation


/// Contains information about replies to a message
public struct MessageReplyInfo: Codable {

    /// Identifier of the last reply to the message
    public let lastMessageId: Int64

    /// Identifier of the last read incoming reply to the message
    public let lastReadInboxMessageId: Int64

    /// Identifier of the last read outgoing reply to the message
    public let lastReadOutboxMessageId: Int64

    /// Recent repliers to the message; available in channels with a discussion supergroup
    public let recentRepliers: [MessageSender]

    /// Number of times the message was directly or indirectly replied
    public let replyCount: Int


    public init(
        lastMessageId: Int64,
        lastReadInboxMessageId: Int64,
        lastReadOutboxMessageId: Int64,
        recentRepliers: [MessageSender],
        replyCount: Int
    ) {
        self.lastMessageId = lastMessageId
        self.lastReadInboxMessageId = lastReadInboxMessageId
        self.lastReadOutboxMessageId = lastReadOutboxMessageId
        self.recentRepliers = recentRepliers
        self.replyCount = replyCount
    }
}


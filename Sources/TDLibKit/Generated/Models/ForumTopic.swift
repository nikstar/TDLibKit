//
//  ForumTopic.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes a forum topic
public struct ForumTopic: Codable, Equatable, Hashable {

    /// A draft of a message in the topic; may be null
    public var draftMessage: DraftMessage?

    /// Basic information about the topic
    public var info: ForumTopicInfo

    /// True, if the topic is pinned in the topic list
    public var isPinned: Bool

    /// Last message in the topic; may be null if unknown
    public var lastMessage: Message?

    /// Identifier of the last read incoming message
    public var lastReadInboxMessageId: Int64

    /// Identifier of the last read outgoing message
    public var lastReadOutboxMessageId: Int64

    /// Notification settings for the topic
    public var notificationSettings: ChatNotificationSettings

    /// Number of unread messages in the topic
    public var unreadCount: Int

    /// Number of unread messages with a mention/reply in the topic
    public var unreadMentionCount: Int

    /// Number of messages with unread reactions in the topic
    public var unreadReactionCount: Int


    public init(
        draftMessage: DraftMessage?,
        info: ForumTopicInfo,
        isPinned: Bool,
        lastMessage: Message?,
        lastReadInboxMessageId: Int64,
        lastReadOutboxMessageId: Int64,
        notificationSettings: ChatNotificationSettings,
        unreadCount: Int,
        unreadMentionCount: Int,
        unreadReactionCount: Int
    ) {
        self.draftMessage = draftMessage
        self.info = info
        self.isPinned = isPinned
        self.lastMessage = lastMessage
        self.lastReadInboxMessageId = lastReadInboxMessageId
        self.lastReadOutboxMessageId = lastReadOutboxMessageId
        self.notificationSettings = notificationSettings
        self.unreadCount = unreadCount
        self.unreadMentionCount = unreadMentionCount
        self.unreadReactionCount = unreadReactionCount
    }
}


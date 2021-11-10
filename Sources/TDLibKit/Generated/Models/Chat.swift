//
//  Chat.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-4f1e5db8
//  https://github.com/tdlib/td/tree/4f1e5db8
//

import Foundation


/// A chat. (Can be a private chat, basic group, supergroup, or secret chat)
public struct Chat: Codable {

    /// Information about actions which must be possible to do through the chat action bar; may be null
    public let actionBar: ChatActionBar?

    /// True, if the chat messages can be deleted for all users
    public let canBeDeletedForAllUsers: Bool

    /// True, if the chat messages can be deleted only for the current user while other users will continue to see the messages
    public let canBeDeletedOnlyForSelf: Bool

    /// True, if the chat can be reported to Telegram moderators through reportChat or reportChatPhoto
    public let canBeReported: Bool

    /// Application-specific data associated with the chat. (For example, the chat scroll position or local chat notification settings can be stored here.) Persistent if the message database is used
    public let clientData: String

    /// Default value of the disable_notification parameter, used when a message is sent to the chat
    public let defaultDisableNotification: Bool

    /// A draft of a message in the chat; may be null
    public let draftMessage: DraftMessage?

    /// True, if the chat has scheduled messages
    public let hasScheduledMessages: Bool

    /// Chat unique identifier
    public let id: Int64

    /// True, if the chat is blocked by the current user and private messages from the chat can't be received
    public let isBlocked: Bool

    /// True, if the chat is marked as unread
    public let isMarkedAsUnread: Bool

    /// Last message in the chat; may be null
    public let lastMessage: Message?

    /// Identifier of the last read incoming message
    public let lastReadInboxMessageId: Int64

    /// Identifier of the last read outgoing message
    public let lastReadOutboxMessageId: Int64

    /// Current message Time To Live setting (self-destruct timer) for the chat; 0 if not defined. TTL is counted from the time message or its content is viewed in secret chats and from the send date in other chats
    public let messageTtlSetting: Int

    /// Notification settings for this chat
    public let notificationSettings: ChatNotificationSettings

    /// Information about pending join requests; may be null
    public let pendingJoinRequests: ChatJoinRequestsInfo?

    /// Actions that non-administrator chat members are allowed to take in the chat
    public let permissions: ChatPermissions

    /// Chat photo; may be null
    public let photo: ChatPhotoInfo?

    /// Positions of the chat in chat lists
    public let positions: [ChatPosition]

    /// Identifier of the message from which reply markup needs to be used; 0 if there is no default custom reply markup in the chat
    public let replyMarkupMessageId: Int64

    /// If non-empty, name of a theme, set for the chat
    public let themeName: String

    /// Chat title
    public let title: String

    /// Type of the chat
    public let type: ChatType

    /// Number of unread messages in the chat
    public let unreadCount: Int

    /// Number of unread messages with a mention/reply in the chat
    public let unreadMentionCount: Int

    /// Information about video chat of the chat
    public let videoChat: VideoChat


    public init(
        actionBar: ChatActionBar?,
        canBeDeletedForAllUsers: Bool,
        canBeDeletedOnlyForSelf: Bool,
        canBeReported: Bool,
        clientData: String,
        defaultDisableNotification: Bool,
        draftMessage: DraftMessage?,
        hasScheduledMessages: Bool,
        id: Int64,
        isBlocked: Bool,
        isMarkedAsUnread: Bool,
        lastMessage: Message?,
        lastReadInboxMessageId: Int64,
        lastReadOutboxMessageId: Int64,
        messageTtlSetting: Int,
        notificationSettings: ChatNotificationSettings,
        pendingJoinRequests: ChatJoinRequestsInfo?,
        permissions: ChatPermissions,
        photo: ChatPhotoInfo?,
        positions: [ChatPosition],
        replyMarkupMessageId: Int64,
        themeName: String,
        title: String,
        type: ChatType,
        unreadCount: Int,
        unreadMentionCount: Int,
        videoChat: VideoChat
    ) {
        self.actionBar = actionBar
        self.canBeDeletedForAllUsers = canBeDeletedForAllUsers
        self.canBeDeletedOnlyForSelf = canBeDeletedOnlyForSelf
        self.canBeReported = canBeReported
        self.clientData = clientData
        self.defaultDisableNotification = defaultDisableNotification
        self.draftMessage = draftMessage
        self.hasScheduledMessages = hasScheduledMessages
        self.id = id
        self.isBlocked = isBlocked
        self.isMarkedAsUnread = isMarkedAsUnread
        self.lastMessage = lastMessage
        self.lastReadInboxMessageId = lastReadInboxMessageId
        self.lastReadOutboxMessageId = lastReadOutboxMessageId
        self.messageTtlSetting = messageTtlSetting
        self.notificationSettings = notificationSettings
        self.pendingJoinRequests = pendingJoinRequests
        self.permissions = permissions
        self.photo = photo
        self.positions = positions
        self.replyMarkupMessageId = replyMarkupMessageId
        self.themeName = themeName
        self.title = title
        self.type = type
        self.unreadCount = unreadCount
        self.unreadMentionCount = unreadMentionCount
        self.videoChat = videoChat
    }
}


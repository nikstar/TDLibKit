//
//  ChatInviteLinkInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains information about a chat invite link
public struct ChatInviteLinkInfo: Codable, Equatable, Hashable {

    /// If non-zero, the amount of time for which read access to the chat will remain available, in seconds
    public var accessibleFor: Int

    /// Chat identifier of the invite link; 0 if the user has no access to the chat before joining
    public var chatId: Int64

    /// True, if the link only creates join request
    public var createsJoinRequest: Bool

    public var description: String

    /// True, if the chat is a public supergroup or channel, i.e. it has a username or it is a location-based supergroup
    public var isPublic: Bool

    /// Number of members in the chat
    public var memberCount: Int

    /// User identifiers of some chat members that may be known to the current user
    public var memberUserIds: [Int64]

    /// Chat photo; may be null
    public var photo: ChatPhotoInfo?

    /// Title of the chat
    public var title: String

    /// Type of the chat
    public var type: ChatType


    public init(
        accessibleFor: Int,
        chatId: Int64,
        createsJoinRequest: Bool,
        description: String,
        isPublic: Bool,
        memberCount: Int,
        memberUserIds: [Int64],
        photo: ChatPhotoInfo?,
        title: String,
        type: ChatType
    ) {
        self.accessibleFor = accessibleFor
        self.chatId = chatId
        self.createsJoinRequest = createsJoinRequest
        self.description = description
        self.isPublic = isPublic
        self.memberCount = memberCount
        self.memberUserIds = memberUserIds
        self.photo = photo
        self.title = title
        self.type = type
    }
}


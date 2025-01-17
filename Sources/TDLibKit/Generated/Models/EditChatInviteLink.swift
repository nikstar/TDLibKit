//
//  EditChatInviteLink.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Edits a non-primary invite link for a chat. Available for basic groups, supergroups, and channels. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links
public struct EditChatInviteLink: Codable, Equatable, Hashable {

    /// Chat identifier
    public var chatId: Int64?

    /// Pass true if users joining the chat via the link need to be approved by chat administrators. In this case, member_limit must be 0
    public var createsJoinRequest: Bool?

    /// Point in time (Unix timestamp) when the link will expire; pass 0 if never
    public var expirationDate: Int?

    /// Invite link to be edited
    public var inviteLink: String?

    /// The maximum number of chat members that can join the chat via the link simultaneously; 0-99999; pass 0 if not limited
    public var memberLimit: Int?

    /// Invite link name; 0-32 characters
    public var name: String?


    public init(
        chatId: Int64?,
        createsJoinRequest: Bool?,
        expirationDate: Int?,
        inviteLink: String?,
        memberLimit: Int?,
        name: String?
    ) {
        self.chatId = chatId
        self.createsJoinRequest = createsJoinRequest
        self.expirationDate = expirationDate
        self.inviteLink = inviteLink
        self.memberLimit = memberLimit
        self.name = name
    }
}


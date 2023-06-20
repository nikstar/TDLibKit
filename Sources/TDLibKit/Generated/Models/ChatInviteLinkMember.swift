//
//  ChatInviteLinkMember.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes a chat member joined a chat via an invite link
public struct ChatInviteLinkMember: Codable, Equatable, Hashable {

    /// User identifier of the chat administrator, approved user join request
    public var approverUserId: Int64

    /// Point in time (Unix timestamp) when the user joined the chat
    public var joinedChatDate: Int

    /// User identifier
    public var userId: Int64

    /// True, if the user has joined the chat using an invite link for a chat folder
    public var viaChatFolderInviteLink: Bool


    public init(
        approverUserId: Int64,
        joinedChatDate: Int,
        userId: Int64,
        viaChatFolderInviteLink: Bool
    ) {
        self.approverUserId = approverUserId
        self.joinedChatDate = joinedChatDate
        self.userId = userId
        self.viaChatFolderInviteLink = viaChatFolderInviteLink
    }
}


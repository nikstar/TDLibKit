//
//  ChatInviteLinkMember.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.7-b713d945
//  https://github.com/tdlib/td/tree/b713d945
//

import Foundation


/// Describes a chat member joined a chat by an invite link
public struct ChatInviteLinkMember: Codable {

    /// Point in time (Unix timestamp) when the user joined the chat
    public let joinedChatDate: Int

    /// User identifier
    public let userId: Int


    public init(
        joinedChatDate: Int,
        userId: Int
    ) {
        self.joinedChatDate = joinedChatDate
        self.userId = userId
    }
}


//
//  BasicGroupFullInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.7-b713d945
//  https://github.com/tdlib/td/tree/b713d945
//

import Foundation


/// Contains full information about a basic group
public struct BasicGroupFullInfo: Codable {

    /// List of commands of bots in the group
    public let botCommands: [BotCommands]

    /// User identifier of the creator of the group; 0 if unknown
    public let creatorUserId: Int

    public let description: String

    /// Primary invite link for this group; may be null. For chat administrators with can_invite_users right only. Updated only after the basic group is opened
    public let inviteLink: ChatInviteLink?

    /// Group members
    public let members: [ChatMember]

    /// Chat photo; may be null
    public let photo: ChatPhoto?


    public init(
        botCommands: [BotCommands],
        creatorUserId: Int,
        description: String,
        inviteLink: ChatInviteLink?,
        members: [ChatMember],
        photo: ChatPhoto?
    ) {
        self.botCommands = botCommands
        self.creatorUserId = creatorUserId
        self.description = description
        self.inviteLink = inviteLink
        self.members = members
        self.photo = photo
    }
}


//
//  BasicGroupFullInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains full information about a basic group
public struct BasicGroupFullInfo: Codable, Equatable, Hashable {

    /// List of commands of bots in the group
    public var botCommands: [BotCommands]

    /// True, if non-administrators and non-bots can be hidden in responses to getSupergroupMembers and searchChatMembers for non-administrators after upgrading the basic group to a supergroup
    public var canHideMembers: Bool

    /// True, if aggressive anti-spam checks can be enabled or disabled in the supergroup after upgrading the basic group to a supergroup
    public var canToggleAggressiveAntiSpam: Bool

    /// User identifier of the creator of the group; 0 if unknown
    public var creatorUserId: Int64

    public var description: String

    /// Primary invite link for this group; may be null. For chat administrators with can_invite_users right only. Updated only after the basic group is opened
    public var inviteLink: ChatInviteLink?

    /// Group members
    public var members: [ChatMember]

    /// Chat photo; may be null if empty or unknown. If non-null, then it is the same photo as in chat.photo
    public var photo: ChatPhoto?


    public init(
        botCommands: [BotCommands],
        canHideMembers: Bool,
        canToggleAggressiveAntiSpam: Bool,
        creatorUserId: Int64,
        description: String,
        inviteLink: ChatInviteLink?,
        members: [ChatMember],
        photo: ChatPhoto?
    ) {
        self.botCommands = botCommands
        self.canHideMembers = canHideMembers
        self.canToggleAggressiveAntiSpam = canToggleAggressiveAntiSpam
        self.creatorUserId = creatorUserId
        self.description = description
        self.inviteLink = inviteLink
        self.members = members
        self.photo = photo
    }
}


//
//  BotInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains information about a bot
public struct BotInfo: Codable, Equatable, Hashable {

    /// Animation shown in the chat with the bot if the chat is empty; may be null
    public var animation: Animation?

    /// List of the bot commands
    public var commands: [BotCommand]

    /// Default administrator rights for adding the bot to channels; may be null
    public var defaultChannelAdministratorRights: ChatAdministratorRights?

    /// Default administrator rights for adding the bot to basic group and supergroup chats; may be null
    public var defaultGroupAdministratorRights: ChatAdministratorRights?

    public var description: String

    /// The internal link, which can be used to edit bot commands; may be null
    public var editCommandsLink: InternalLinkType?

    /// The internal link, which can be used to edit bot description; may be null
    public var editDescriptionLink: InternalLinkType?

    /// The internal link, which can be used to edit the photo or animation shown in the chat with the bot if the chat is empty; may be null
    public var editDescriptionMediaLink: InternalLinkType?

    /// The internal link, which can be used to edit bot settings; may be null
    public var editSettingsLink: InternalLinkType?

    /// Information about a button to show instead of the bot commands menu button; may be null if ordinary bot commands menu must be shown
    public var menuButton: BotMenuButton?

    /// Photo shown in the chat with the bot if the chat is empty; may be null
    public var photo: Photo?

    /// The text that is shown on the bot's profile page and is sent together with the link when users share the bot
    public var shortDescription: String


    public init(
        animation: Animation?,
        commands: [BotCommand],
        defaultChannelAdministratorRights: ChatAdministratorRights?,
        defaultGroupAdministratorRights: ChatAdministratorRights?,
        description: String,
        editCommandsLink: InternalLinkType?,
        editDescriptionLink: InternalLinkType?,
        editDescriptionMediaLink: InternalLinkType?,
        editSettingsLink: InternalLinkType?,
        menuButton: BotMenuButton?,
        photo: Photo?,
        shortDescription: String
    ) {
        self.animation = animation
        self.commands = commands
        self.defaultChannelAdministratorRights = defaultChannelAdministratorRights
        self.defaultGroupAdministratorRights = defaultGroupAdministratorRights
        self.description = description
        self.editCommandsLink = editCommandsLink
        self.editDescriptionLink = editDescriptionLink
        self.editDescriptionMediaLink = editDescriptionMediaLink
        self.editSettingsLink = editSettingsLink
        self.menuButton = menuButton
        self.photo = photo
        self.shortDescription = shortDescription
    }
}


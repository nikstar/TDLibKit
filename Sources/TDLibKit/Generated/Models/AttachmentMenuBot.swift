//
//  AttachmentMenuBot.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a bot, which can be added to attachment menu
public struct AttachmentMenuBot: Codable, Equatable, Hashable {

    /// Attachment menu icon for the bot in TGS format for the official Android app; may be null
    public var androidIcon: File?

    /// User identifier of the bot added to attachment menu
    public var botUserId: Int64

    /// Default attachment menu icon for the bot in SVG format; may be null
    public var defaultIcon: File?

    /// Color to highlight selected icon of the bot if appropriate; may be null
    public var iconColor: AttachmentMenuBotColor?

    /// Attachment menu icon for the bot in TGS format for the official iOS app; may be null
    public var iosAnimatedIcon: File?

    /// Attachment menu icon for the bot in SVG format for the official iOS app; may be null
    public var iosStaticIcon: File?

    /// Attachment menu icon for the bot in TGS format for the official native macOS app; may be null
    public var macosIcon: File?

    /// Name for the bot in attachment menu
    public var name: String

    /// Color to highlight selected name of the bot if appropriate; may be null
    public var nameColor: AttachmentMenuBotColor?

    /// True, if the user must be asked for the permission to the bot to send them messages
    public var requestWriteAccess: Bool

    /// True, if the bot supports opening from attachment menu in private chats with other bots
    public var supportsBotChats: Bool

    /// True, if the bot supports opening from attachment menu in channel chats
    public var supportsChannelChats: Bool

    /// True, if the bot supports opening from attachment menu in basic group and supergroup chats
    public var supportsGroupChats: Bool

    /// True, if the bot supports opening from attachment menu in the chat with the bot
    public var supportsSelfChat: Bool

    /// True, if the bot supports "settings_button_pressed" event
    public var supportsSettings: Bool

    /// True, if the bot supports opening from attachment menu in private chats with ordinary users
    public var supportsUserChats: Bool

    /// Default placeholder for opened Web Apps in SVG format; may be null
    public var webAppPlaceholder: File?


    public init(
        androidIcon: File?,
        botUserId: Int64,
        defaultIcon: File?,
        iconColor: AttachmentMenuBotColor?,
        iosAnimatedIcon: File?,
        iosStaticIcon: File?,
        macosIcon: File?,
        name: String,
        nameColor: AttachmentMenuBotColor?,
        requestWriteAccess: Bool,
        supportsBotChats: Bool,
        supportsChannelChats: Bool,
        supportsGroupChats: Bool,
        supportsSelfChat: Bool,
        supportsSettings: Bool,
        supportsUserChats: Bool,
        webAppPlaceholder: File?
    ) {
        self.androidIcon = androidIcon
        self.botUserId = botUserId
        self.defaultIcon = defaultIcon
        self.iconColor = iconColor
        self.iosAnimatedIcon = iosAnimatedIcon
        self.iosStaticIcon = iosStaticIcon
        self.macosIcon = macosIcon
        self.name = name
        self.nameColor = nameColor
        self.requestWriteAccess = requestWriteAccess
        self.supportsBotChats = supportsBotChats
        self.supportsChannelChats = supportsChannelChats
        self.supportsGroupChats = supportsGroupChats
        self.supportsSelfChat = supportsSelfChat
        self.supportsSettings = supportsSettings
        self.supportsUserChats = supportsUserChats
        self.webAppPlaceholder = webAppPlaceholder
    }
}


//
//  ChatFolder.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a folder for user chats
public struct ChatFolder: Codable, Equatable, Hashable {

    /// True, if archived chats need to be excluded
    public var excludeArchived: Bool

    /// True, if muted chats need to be excluded
    public var excludeMuted: Bool

    /// True, if read chats need to be excluded
    public var excludeRead: Bool

    /// The chat identifiers of always excluded chats in the folder. There can be up to getOption("chat_folder_chosen_chat_count_max") always excluded non-secret chats and the same number of secret chats, but the limit can be increased with Telegram Premium
    public var excludedChatIds: [Int64]

    /// The chosen icon for the chat folder; may be null. If null, use getChatFolderDefaultIconName to get default icon name for the folder
    public var icon: ChatFolderIcon?

    /// True, if bots need to be included
    public var includeBots: Bool

    /// True, if channels need to be included
    public var includeChannels: Bool

    /// True, if contacts need to be included
    public var includeContacts: Bool

    /// True, if basic groups and supergroups need to be included
    public var includeGroups: Bool

    /// True, if non-contact users need to be included
    public var includeNonContacts: Bool

    /// The chat identifiers of always included chats in the folder. There can be up to getOption("chat_folder_chosen_chat_count_max") pinned and always included non-secret chats and the same number of secret chats, but the limit can be increased with Telegram Premium
    public var includedChatIds: [Int64]

    /// True, if at least one link has been created for the folder
    public var isShareable: Bool

    /// The chat identifiers of pinned chats in the folder. There can be up to getOption("chat_folder_chosen_chat_count_max") pinned and always included non-secret chats and the same number of secret chats, but the limit can be increased with Telegram Premium
    public var pinnedChatIds: [Int64]

    /// The title of the folder; 1-12 characters without line feeds
    public var title: String


    public init(
        excludeArchived: Bool,
        excludeMuted: Bool,
        excludeRead: Bool,
        excludedChatIds: [Int64],
        icon: ChatFolderIcon?,
        includeBots: Bool,
        includeChannels: Bool,
        includeContacts: Bool,
        includeGroups: Bool,
        includeNonContacts: Bool,
        includedChatIds: [Int64],
        isShareable: Bool,
        pinnedChatIds: [Int64],
        title: String
    ) {
        self.excludeArchived = excludeArchived
        self.excludeMuted = excludeMuted
        self.excludeRead = excludeRead
        self.excludedChatIds = excludedChatIds
        self.icon = icon
        self.includeBots = includeBots
        self.includeChannels = includeChannels
        self.includeContacts = includeContacts
        self.includeGroups = includeGroups
        self.includeNonContacts = includeNonContacts
        self.includedChatIds = includedChatIds
        self.isShareable = isShareable
        self.pinnedChatIds = pinnedChatIds
        self.title = title
    }
}


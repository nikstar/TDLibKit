//
//  AutosaveSettings.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes autosave settings
public struct AutosaveSettings: Codable, Equatable, Hashable {

    /// Default autosave settings for channel chats
    public var channelSettings: ScopeAutosaveSettings

    /// Autosave settings for specific chats
    public var exceptions: [AutosaveSettingsException]

    /// Default autosave settings for basic group and supergroup chats
    public var groupSettings: ScopeAutosaveSettings

    /// Default autosave settings for private chats
    public var privateChatSettings: ScopeAutosaveSettings


    public init(
        channelSettings: ScopeAutosaveSettings,
        exceptions: [AutosaveSettingsException],
        groupSettings: ScopeAutosaveSettings,
        privateChatSettings: ScopeAutosaveSettings
    ) {
        self.channelSettings = channelSettings
        self.exceptions = exceptions
        self.groupSettings = groupSettings
        self.privateChatSettings = privateChatSettings
    }
}


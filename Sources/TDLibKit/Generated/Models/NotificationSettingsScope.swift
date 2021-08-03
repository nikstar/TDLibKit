//
//  NotificationSettingsScope.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Describes the types of chats to which notification settings are relevant
public enum NotificationSettingsScope: Codable {

    /// Notification settings applied to all private and secret chats when the corresponding chat setting has a default value
    case notificationSettingsScopePrivateChats

    /// Notification settings applied to all basic groups and supergroups when the corresponding chat setting has a default value
    case notificationSettingsScopeGroupChats

    /// Notification settings applied to all channels when the corresponding chat setting has a default value
    case notificationSettingsScopeChannelChats


    private enum Kind: String, Codable {
        case notificationSettingsScopePrivateChats
        case notificationSettingsScopeGroupChats
        case notificationSettingsScopeChannelChats
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: DtoCodingKeys.self)
        let type = try container.decode(Kind.self, forKey: .type)
        switch type {
        case .notificationSettingsScopePrivateChats:
            self = .notificationSettingsScopePrivateChats
        case .notificationSettingsScopeGroupChats:
            self = .notificationSettingsScopeGroupChats
        case .notificationSettingsScopeChannelChats:
            self = .notificationSettingsScopeChannelChats
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: DtoCodingKeys.self)
        switch self {
        case .notificationSettingsScopePrivateChats:
            try container.encode(Kind.notificationSettingsScopePrivateChats, forKey: .type)
        case .notificationSettingsScopeGroupChats:
            try container.encode(Kind.notificationSettingsScopeGroupChats, forKey: .type)
        case .notificationSettingsScopeChannelChats:
            try container.encode(Kind.notificationSettingsScopeChannelChats, forKey: .type)
        }
    }
}

//
//  ChatTheme.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes a chat theme
public struct ChatTheme: Codable, Equatable, Hashable {

    /// Theme settings for a dark chat theme
    public var darkSettings: ThemeSettings

    /// Theme settings for a light chat theme
    public var lightSettings: ThemeSettings

    /// Theme name
    public var name: String


    public init(
        darkSettings: ThemeSettings,
        lightSettings: ThemeSettings,
        name: String
    ) {
        self.darkSettings = darkSettings
        self.lightSettings = lightSettings
        self.name = name
    }
}


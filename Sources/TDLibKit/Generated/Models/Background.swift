//
//  Background.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes a chat background
public struct Background: Codable, Equatable, Hashable, Identifiable {

    /// Document with the background; may be null. Null only for filled backgrounds
    public var document: Document?

    /// Unique background identifier
    public let id: TdInt64

    /// True, if the background is dark and is recommended to be used with dark theme
    public var isDark: Bool

    /// True, if this is one of default backgrounds
    public var isDefault: Bool

    /// Unique background name
    public var name: String

    /// Type of the background
    public var type: BackgroundType


    public init(
        document: Document?,
        id: TdInt64,
        isDark: Bool,
        isDefault: Bool,
        name: String,
        type: BackgroundType
    ) {
        self.document = document
        self.id = id
        self.isDark = isDark
        self.isDefault = isDefault
        self.name = name
        self.type = type
    }
}


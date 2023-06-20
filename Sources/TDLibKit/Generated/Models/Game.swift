//
//  Game.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes a game. Use getInternalLink with internalLinkTypeGame to share the game
public struct Game: Codable, Equatable, Hashable, Identifiable {

    /// Game animation; may be null
    public var animation: Animation?

    public var description: String

    /// Unique game identifier
    public let id: TdInt64

    /// Game photo
    public var photo: Photo

    /// Game short name
    public var shortName: String

    /// Game text, usually containing scoreboards for a game
    public var text: FormattedText

    /// Game title
    public var title: String


    public init(
        animation: Animation?,
        description: String,
        id: TdInt64,
        photo: Photo,
        shortName: String,
        text: FormattedText,
        title: String
    ) {
        self.animation = animation
        self.description = description
        self.id = id
        self.photo = photo
        self.shortName = shortName
        self.text = text
        self.title = title
    }
}


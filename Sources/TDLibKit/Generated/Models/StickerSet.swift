//
//  StickerSet.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a sticker set
public struct StickerSet: Codable, Equatable, Hashable, Identifiable {

    /// A list of emoji corresponding to the stickers in the same order. The list is only for informational purposes, because a sticker is always sent with a fixed emoji from the corresponding Sticker object
    public var emojis: [Emojis]

    /// Identifier of the sticker set
    public let id: TdInt64

    /// True, if the sticker set has been archived. A sticker set can't be installed and archived simultaneously
    public var isArchived: Bool

    /// True, if the sticker set has been installed by the current user
    public var isInstalled: Bool

    /// True, if the sticker set is official
    public var isOfficial: Bool

    /// True for already viewed trending sticker sets
    public var isViewed: Bool

    /// Name of the sticker set
    public var name: String

    /// Format of the stickers in the set
    public var stickerFormat: StickerFormat

    /// Type of the stickers in the set
    public var stickerType: StickerType

    /// List of stickers in this set
    public var stickers: [Sticker]

    /// Sticker set thumbnail in WEBP, TGS, or WEBM format with width and height 100; may be null. The file can be downloaded only before the thumbnail is changed
    public var thumbnail: Thumbnail?

    /// Sticker set thumbnail's outline represented as a list of closed vector paths; may be empty. The coordinate system origin is in the upper-left corner
    public var thumbnailOutline: [ClosedVectorPath]

    /// Title of the sticker set
    public var title: String


    public init(
        emojis: [Emojis],
        id: TdInt64,
        isArchived: Bool,
        isInstalled: Bool,
        isOfficial: Bool,
        isViewed: Bool,
        name: String,
        stickerFormat: StickerFormat,
        stickerType: StickerType,
        stickers: [Sticker],
        thumbnail: Thumbnail?,
        thumbnailOutline: [ClosedVectorPath],
        title: String
    ) {
        self.emojis = emojis
        self.id = id
        self.isArchived = isArchived
        self.isInstalled = isInstalled
        self.isOfficial = isOfficial
        self.isViewed = isViewed
        self.name = name
        self.stickerFormat = stickerFormat
        self.stickerType = stickerType
        self.stickers = stickers
        self.thumbnail = thumbnail
        self.thumbnailOutline = thumbnailOutline
        self.title = title
    }
}


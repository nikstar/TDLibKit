//
//  StickerSetInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents short information about a sticker set
public struct StickerSetInfo: Codable, Equatable, Hashable, Identifiable {

    /// Up to the first 5 stickers from the set, depending on the context. If the application needs more stickers the full sticker set needs to be requested
    public var covers: [Sticker]

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

    /// Total number of stickers in the set
    public var size: Int

    /// Format of the stickers in the set
    public var stickerFormat: StickerFormat

    /// Type of the stickers in the set
    public var stickerType: StickerType

    /// Sticker set thumbnail in WEBP, TGS, or WEBM format with width and height 100; may be null
    public var thumbnail: Thumbnail?

    /// Sticker set thumbnail's outline represented as a list of closed vector paths; may be empty. The coordinate system origin is in the upper-left corner
    public var thumbnailOutline: [ClosedVectorPath]

    /// Title of the sticker set
    public var title: String


    public init(
        covers: [Sticker],
        id: TdInt64,
        isArchived: Bool,
        isInstalled: Bool,
        isOfficial: Bool,
        isViewed: Bool,
        name: String,
        size: Int,
        stickerFormat: StickerFormat,
        stickerType: StickerType,
        thumbnail: Thumbnail?,
        thumbnailOutline: [ClosedVectorPath],
        title: String
    ) {
        self.covers = covers
        self.id = id
        self.isArchived = isArchived
        self.isInstalled = isInstalled
        self.isOfficial = isOfficial
        self.isViewed = isViewed
        self.name = name
        self.size = size
        self.stickerFormat = stickerFormat
        self.stickerType = stickerType
        self.thumbnail = thumbnail
        self.thumbnailOutline = thumbnailOutline
        self.title = title
    }
}


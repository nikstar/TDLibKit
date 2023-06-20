//
//  Sticker.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes a sticker
public struct Sticker: Codable, Equatable, Hashable, Identifiable {

    /// Emoji corresponding to the sticker
    public var emoji: String

    /// Sticker format
    public var format: StickerFormat

    /// Sticker's full type
    public var fullType: StickerFullType

    /// Sticker height; as defined by the sender
    public var height: Int

    /// Unique sticker identifier within the set; 0 if none
    public let id: TdInt64

    /// Sticker's outline represented as a list of closed vector paths; may be empty. The coordinate system origin is in the upper-left corner
    public var outline: [ClosedVectorPath]

    /// Identifier of the sticker set to which the sticker belongs; 0 if none
    public var setId: TdInt64

    /// File containing the sticker
    public var sticker: File

    /// Sticker thumbnail in WEBP or JPEG format; may be null
    public var thumbnail: Thumbnail?

    /// Sticker width; as defined by the sender
    public var width: Int


    public init(
        emoji: String,
        format: StickerFormat,
        fullType: StickerFullType,
        height: Int,
        id: TdInt64,
        outline: [ClosedVectorPath],
        setId: TdInt64,
        sticker: File,
        thumbnail: Thumbnail?,
        width: Int
    ) {
        self.emoji = emoji
        self.format = format
        self.fullType = fullType
        self.height = height
        self.id = id
        self.outline = outline
        self.setId = setId
        self.sticker = sticker
        self.thumbnail = thumbnail
        self.width = width
    }
}


//
//  Photo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes a photo
public struct Photo: Codable, Equatable, Hashable {

    /// True, if stickers were added to the photo. The list of corresponding sticker sets can be received using getAttachedStickerSets
    public var hasStickers: Bool

    /// Photo minithumbnail; may be null
    public var minithumbnail: Minithumbnail?

    /// Available variants of the photo, in different sizes
    public var sizes: [PhotoSize]


    public init(
        hasStickers: Bool,
        minithumbnail: Minithumbnail?,
        sizes: [PhotoSize]
    ) {
        self.hasStickers = hasStickers
        self.minithumbnail = minithumbnail
        self.sizes = sizes
    }
}


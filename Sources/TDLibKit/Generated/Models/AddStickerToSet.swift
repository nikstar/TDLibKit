//
//  AddStickerToSet.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Adds a new sticker to a set; for bots only
public struct AddStickerToSet: Codable, Equatable, Hashable {

    /// Sticker set name
    public var name: String?

    /// Sticker to add to the set
    public var sticker: InputSticker?

    /// Sticker set owner
    public var userId: Int64?


    public init(
        name: String?,
        sticker: InputSticker?,
        userId: Int64?
    ) {
        self.name = name
        self.sticker = sticker
        self.userId = userId
    }
}


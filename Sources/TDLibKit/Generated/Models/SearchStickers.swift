//
//  SearchStickers.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Searches for stickers from public sticker sets that correspond to a given emoji
public struct SearchStickers: Codable {

    /// String representation of emoji; must be non-empty
    public let emoji: String

    /// The maximum number of stickers to be returned
    public let limit: Int


    public init(
        emoji: String,
        limit: Int
    ) {
        self.emoji = emoji
        self.limit = limit
    }
}

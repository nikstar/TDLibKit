//
//  TrendingStickerSets.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a list of trending sticker sets
public struct TrendingStickerSets: Codable, Equatable, Hashable {

    /// True, if the list contains sticker sets with premium stickers
    public var isPremium: Bool

    /// List of trending sticker sets
    public var sets: [StickerSetInfo]

    /// Approximate total number of trending sticker sets
    public var totalCount: Int


    public init(
        isPremium: Bool,
        sets: [StickerSetInfo],
        totalCount: Int
    ) {
        self.isPremium = isPremium
        self.sets = sets
        self.totalCount = totalCount
    }
}


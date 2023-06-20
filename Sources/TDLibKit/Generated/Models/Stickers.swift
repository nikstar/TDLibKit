//
//  Stickers.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a list of stickers
public struct Stickers: Codable, Equatable, Hashable {

    /// List of stickers
    public var stickers: [Sticker]


    public init(stickers: [Sticker]) {
        self.stickers = stickers
    }
}


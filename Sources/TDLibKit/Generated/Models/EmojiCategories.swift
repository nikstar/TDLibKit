//
//  EmojiCategories.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a list of emoji categories
public struct EmojiCategories: Codable, Equatable, Hashable {

    /// List of categories
    public var categories: [EmojiCategory]


    public init(categories: [EmojiCategory]) {
        self.categories = categories
    }
}


//
//  SearchEmojis.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Searches for emojis by keywords. Supported only if the file database is enabled
public struct SearchEmojis: Codable, Equatable, Hashable {

    /// Pass true if only emojis, which exactly match the text, needs to be returned
    public var exactMatch: Bool?

    /// List of possible IETF language tags of the user's input language; may be empty if unknown
    public var inputLanguageCodes: [String]?

    /// Text to search for
    public var text: String?


    public init(
        exactMatch: Bool?,
        inputLanguageCodes: [String]?,
        text: String?
    ) {
        self.exactMatch = exactMatch
        self.inputLanguageCodes = inputLanguageCodes
        self.text = text
    }
}


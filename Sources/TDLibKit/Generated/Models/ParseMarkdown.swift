//
//  ParseMarkdown.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Parses Markdown entities in a human-friendly format, ignoring markup errors. Can be called synchronously
public struct ParseMarkdown: Codable {

    /// The text to parse. For example, "__italic__ ~~strikethrough~~ **bold** `code` ```pre``` __[italic__ text_url](telegram.org) __italic**bold italic__bold**"
    public let text: FormattedText


    public init(text: FormattedText) {
        self.text = text
    }
}

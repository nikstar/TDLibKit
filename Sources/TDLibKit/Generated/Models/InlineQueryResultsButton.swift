//
//  InlineQueryResultsButton.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-0150094c
//  https://github.com/tdlib/td/tree/0150094c
//

import Foundation


/// Represents a button to be shown above inline query results
public struct InlineQueryResultsButton: Codable, Equatable {

    /// The text of the button
    public let text: String

    /// Type of the button
    public let type: InlineQueryResultsButtonType


    public init(
        text: String,
        type: InlineQueryResultsButtonType
    ) {
        self.text = text
        self.type = type
    }
}

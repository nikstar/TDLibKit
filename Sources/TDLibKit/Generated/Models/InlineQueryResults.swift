//
//  InlineQueryResults.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents the results of the inline query. Use sendInlineQueryResultMessage to send the result of the query
public struct InlineQueryResults: Codable, Equatable, Hashable {

    /// Button to be shown above inline query results; may be null
    public var button: InlineQueryResultsButton?

    /// Unique identifier of the inline query
    public var inlineQueryId: TdInt64

    /// The offset for the next request. If empty, there are no more results
    public var nextOffset: String

    /// Results of the query
    public var results: [InlineQueryResult]


    public init(
        button: InlineQueryResultsButton?,
        inlineQueryId: TdInt64,
        nextOffset: String,
        results: [InlineQueryResult]
    ) {
        self.button = button
        self.inlineQueryId = inlineQueryId
        self.nextOffset = nextOffset
        self.results = results
    }
}


//
//  SearchChats.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Searches for the specified query in the title and username of already known chats, this is an offline request. Returns chats in the order seen in the main chat list
public struct SearchChats: Codable {

    /// The maximum number of chats to be returned
    public let limit: Int

    /// Query to search for. If the query is empty, returns up to 20 recently found chats
    public let query: String


    public init(
        limit: Int,
        query: String
    ) {
        self.limit = limit
        self.query = query
    }
}

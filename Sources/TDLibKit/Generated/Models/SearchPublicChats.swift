//
//  SearchPublicChats.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.0-fa8feefe
//  https://github.com/tdlib/td/tree/fa8feefe
//

import Foundation


/// Searches public chats by looking for specified query in their username and title. Currently, only private chats, supergroups and channels can be public. Returns a meaningful number of results. Excludes private chats with contacts and chats from the chat list from the results
public struct SearchPublicChats: Codable, Equatable {

    /// Query to search for
    public let query: String?


    public init(query: String?) {
        self.query = query
    }
}


//
//  SearchPublicChats.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Searches public chats by looking for specified query in their username and title. Currently, only private chats, supergroups and channels can be public. Returns a meaningful number of results. Excludes private chats with contacts and chats from the chat list from the results
public struct SearchPublicChats: Codable, Equatable, Hashable {

    /// Query to search for
    public var query: String?


    public init(query: String?) {
        self.query = query
    }
}


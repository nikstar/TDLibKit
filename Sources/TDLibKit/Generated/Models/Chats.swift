//
//  Chats.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a list of chats
public struct Chats: Codable, Equatable, Hashable {

    /// List of chat identifiers
    public var chatIds: [Int64]

    /// Approximate total number of chats found
    public var totalCount: Int


    public init(
        chatIds: [Int64],
        totalCount: Int
    ) {
        self.chatIds = chatIds
        self.totalCount = totalCount
    }
}


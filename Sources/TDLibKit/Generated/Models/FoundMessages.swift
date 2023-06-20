//
//  FoundMessages.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains a list of messages found by a search
public struct FoundMessages: Codable, Equatable, Hashable {

    /// List of messages
    public var messages: [Message]

    /// The offset for the next request. If empty, there are no more results
    public var nextOffset: String

    /// Approximate total number of messages found; -1 if unknown
    public var totalCount: Int


    public init(
        messages: [Message],
        nextOffset: String,
        totalCount: Int
    ) {
        self.messages = messages
        self.nextOffset = nextOffset
        self.totalCount = totalCount
    }
}


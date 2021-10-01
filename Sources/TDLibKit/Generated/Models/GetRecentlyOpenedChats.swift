//
//  GetRecentlyOpenedChats.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-5f19e026
//  https://github.com/tdlib/td/tree/5f19e026
//

import Foundation


/// Returns recently opened chats, this is an offline request. Returns chats in the order of last opening
public struct GetRecentlyOpenedChats: Codable {

    /// The maximum number of chats to be returned
    public let limit: Int?


    public init(limit: Int?) {
        self.limit = limit
    }
}

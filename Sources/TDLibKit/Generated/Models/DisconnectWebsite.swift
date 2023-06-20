//
//  DisconnectWebsite.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Disconnects website from the current user's Telegram account
public struct DisconnectWebsite: Codable, Equatable, Hashable {

    /// Website identifier
    public var websiteId: TdInt64?


    public init(websiteId: TdInt64?) {
        self.websiteId = websiteId
    }
}


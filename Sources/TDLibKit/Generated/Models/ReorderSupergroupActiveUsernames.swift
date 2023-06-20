//
//  ReorderSupergroupActiveUsernames.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Changes order of active usernames of a supergroup or channel, requires owner privileges in the supergroup or channel
public struct ReorderSupergroupActiveUsernames: Codable, Equatable, Hashable {

    /// Identifier of the supergroup or channel
    public var supergroupId: Int64?

    /// The new order of active usernames. All currently active usernames must be specified
    public var usernames: [String]?


    public init(
        supergroupId: Int64?,
        usernames: [String]?
    ) {
        self.supergroupId = supergroupId
        self.usernames = usernames
    }
}


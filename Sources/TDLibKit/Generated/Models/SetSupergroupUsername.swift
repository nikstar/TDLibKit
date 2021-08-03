//
//  SetSupergroupUsername.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Changes the username of a supergroup or channel, requires owner privileges in the supergroup or channel
public struct SetSupergroupUsername: Codable {

    /// Identifier of the supergroup or channel
    public let supergroupId: Int

    /// New value of the username. Use an empty string to remove the username
    public let username: String


    public init(
        supergroupId: Int,
        username: String
    ) {
        self.supergroupId = supergroupId
        self.username = username
    }
}

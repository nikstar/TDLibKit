//
//  ChatAdministrator.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains information about a chat administrator
public struct ChatAdministrator: Codable, Equatable, Hashable {

    /// Custom title of the administrator
    public var customTitle: String

    /// True, if the user is the owner of the chat
    public var isOwner: Bool

    /// User identifier of the administrator
    public var userId: Int64


    public init(
        customTitle: String,
        isOwner: Bool,
        userId: Int64
    ) {
        self.customTitle = customTitle
        self.isOwner = isOwner
        self.userId = userId
    }
}


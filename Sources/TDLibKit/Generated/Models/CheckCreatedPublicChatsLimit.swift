//
//  CheckCreatedPublicChatsLimit.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Checks whether the maximum number of owned public chats has been reached. Returns corresponding error if the limit was reached
public struct CheckCreatedPublicChatsLimit: Codable {

    /// Type of the public chats, for which to check the limit
    public let type: PublicChatType


    public init(type: PublicChatType) {
        self.type = type
    }
}

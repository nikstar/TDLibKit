//
//  ToggleSupergroupSignMessages.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Toggles whether sender signature is added to sent messages in a channel; requires can_change_info administrator right
public struct ToggleSupergroupSignMessages: Codable, Equatable, Hashable {

    /// New value of sign_messages
    public var signMessages: Bool?

    /// Identifier of the channel
    public var supergroupId: Int64?


    public init(
        signMessages: Bool?,
        supergroupId: Int64?
    ) {
        self.signMessages = signMessages
        self.supergroupId = supergroupId
    }
}


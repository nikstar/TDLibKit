//
//  ToggleUsernameIsActive.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Changes active state for a username of the current user. The editable username can't be disabled. May return an error with a message "USERNAMES_ACTIVE_TOO_MUCH" if the maximum number of active usernames has been reached
public struct ToggleUsernameIsActive: Codable, Equatable, Hashable {

    /// Pass true to activate the username; pass false to disable it
    public var isActive: Bool?

    /// The username to change
    public var username: String?


    public init(
        isActive: Bool?,
        username: String?
    ) {
        self.isActive = isActive
        self.username = username
    }
}


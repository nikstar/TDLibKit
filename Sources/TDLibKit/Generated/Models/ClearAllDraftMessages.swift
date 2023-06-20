//
//  ClearAllDraftMessages.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Clears message drafts in all chats
public struct ClearAllDraftMessages: Codable, Equatable, Hashable {

    /// Pass true to keep local message drafts in secret chats
    public var excludeSecretChats: Bool?


    public init(excludeSecretChats: Bool?) {
        self.excludeSecretChats = excludeSecretChats
    }
}


//
//  DeleteChatFolder.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Deletes existing chat folder
public struct DeleteChatFolder: Codable, Equatable, Hashable {

    /// Chat folder identifier
    public var chatFolderId: Int?

    /// Identifiers of the chats to leave. The chats must be pinned or always included in the folder
    public var leaveChatIds: [Int64]?


    public init(
        chatFolderId: Int?,
        leaveChatIds: [Int64]?
    ) {
        self.chatFolderId = chatFolderId
        self.leaveChatIds = leaveChatIds
    }
}


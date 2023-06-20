//
//  ReorderChatFolders.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Changes the order of chat folders
public struct ReorderChatFolders: Codable, Equatable, Hashable {

    /// Identifiers of chat folders in the new correct order
    public var chatFolderIds: [Int]?

    /// Position of the main chat list among chat folders, 0-based. Can be non-zero only for Premium users
    public var mainChatListPosition: Int?


    public init(
        chatFolderIds: [Int]?,
        mainChatListPosition: Int?
    ) {
        self.chatFolderIds = chatFolderIds
        self.mainChatListPosition = mainChatListPosition
    }
}


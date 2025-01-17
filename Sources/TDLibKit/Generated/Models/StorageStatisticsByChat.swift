//
//  StorageStatisticsByChat.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains the storage usage statistics for a specific chat
public struct StorageStatisticsByChat: Codable, Equatable, Hashable {

    /// Statistics split by file types
    public var byFileType: [StorageStatisticsByFileType]

    /// Chat identifier; 0 if none
    public var chatId: Int64

    /// Total number of files in the chat
    public var count: Int

    /// Total size of the files in the chat, in bytes
    public var size: Int64


    public init(
        byFileType: [StorageStatisticsByFileType],
        chatId: Int64,
        count: Int,
        size: Int64
    ) {
        self.byFileType = byFileType
        self.chatId = chatId
        self.count = count
        self.size = size
    }
}


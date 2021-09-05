//
//  SetBotUpdatesStatus.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.7-b713d945
//  https://github.com/tdlib/td/tree/b713d945
//

import Foundation


/// Informs the server about the number of pending bot updates if they haven't been processed for a long time; for bots only
public struct SetBotUpdatesStatus: Codable {

    /// The last error message
    public let errorMessage: String

    /// The number of pending updates
    public let pendingUpdateCount: Int


    public init(
        errorMessage: String,
        pendingUpdateCount: Int
    ) {
        self.errorMessage = errorMessage
        self.pendingUpdateCount = pendingUpdateCount
    }
}


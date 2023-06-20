//
//  GetChatEventLog.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns a list of service actions taken by chat members and administrators in the last 48 hours. Available only for supergroups and channels. Requires administrator rights. Returns results in reverse chronological order (i.e., in order of decreasing event_id)
public struct GetChatEventLog: Codable, Equatable, Hashable {

    /// Chat identifier
    public var chatId: Int64?

    /// The types of events to return; pass null to get chat events of all types
    public var filters: ChatEventLogFilters?

    /// Identifier of an event from which to return results. Use 0 to get results from the latest events
    public var fromEventId: TdInt64?

    /// The maximum number of events to return; up to 100
    public var limit: Int?

    /// Search query by which to filter events
    public var query: String?

    /// User identifiers by which to filter events. By default, events relating to all users will be returned
    public var userIds: [Int64]?


    public init(
        chatId: Int64?,
        filters: ChatEventLogFilters?,
        fromEventId: TdInt64?,
        limit: Int?,
        query: String?,
        userIds: [Int64]?
    ) {
        self.chatId = chatId
        self.filters = filters
        self.fromEventId = fromEventId
        self.limit = limit
        self.query = query
        self.userIds = userIds
    }
}


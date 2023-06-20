//
//  ChatStatisticsAdministratorActionsInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains statistics about administrator actions done by a user
public struct ChatStatisticsAdministratorActionsInfo: Codable, Equatable, Hashable {

    /// Number of users banned by the administrator
    public var bannedUserCount: Int

    /// Number of messages deleted by the administrator
    public var deletedMessageCount: Int

    /// Number of users restricted by the administrator
    public var restrictedUserCount: Int

    /// Administrator user identifier
    public var userId: Int64


    public init(
        bannedUserCount: Int,
        deletedMessageCount: Int,
        restrictedUserCount: Int,
        userId: Int64
    ) {
        self.bannedUserCount = bannedUserCount
        self.deletedMessageCount = deletedMessageCount
        self.restrictedUserCount = restrictedUserCount
        self.userId = userId
    }
}


//
//  RegisterDevice.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Registers the currently used device for receiving push notifications. Returns a globally unique identifier of the push notification subscription
public struct RegisterDevice: Codable, Equatable, Hashable {

    /// Device token
    public var deviceToken: DeviceToken?

    /// List of user identifiers of other users currently using the application
    public var otherUserIds: [Int64]?


    public init(
        deviceToken: DeviceToken?,
        otherUserIds: [Int64]?
    ) {
        self.deviceToken = deviceToken
        self.otherUserIds = otherUserIds
    }
}


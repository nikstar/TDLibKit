//
//  DiscardCall.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Discards a call
public struct DiscardCall: Codable, Equatable, Hashable {

    /// Call identifier
    public var callId: Int?

    /// Identifier of the connection used during the call
    public var connectionId: TdInt64?

    /// The call duration, in seconds
    public var duration: Int?

    /// Pass true if the user was disconnected
    public var isDisconnected: Bool?

    /// Pass true if the call was a video call
    public var isVideo: Bool?


    public init(
        callId: Int?,
        connectionId: TdInt64?,
        duration: Int?,
        isDisconnected: Bool?,
        isVideo: Bool?
    ) {
        self.callId = callId
        self.connectionId = connectionId
        self.duration = duration
        self.isDisconnected = isDisconnected
        self.isVideo = isVideo
    }
}


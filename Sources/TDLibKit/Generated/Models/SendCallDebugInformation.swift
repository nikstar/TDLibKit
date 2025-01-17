//
//  SendCallDebugInformation.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Sends debug information for a call to Telegram servers
public struct SendCallDebugInformation: Codable, Equatable, Hashable {

    /// Call identifier
    public var callId: Int?

    /// Debug information in application-specific format
    public var debugInformation: String?


    public init(
        callId: Int?,
        debugInformation: String?
    ) {
        self.callId = callId
        self.debugInformation = debugInformation
    }
}


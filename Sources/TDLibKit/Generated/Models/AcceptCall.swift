//
//  AcceptCall.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Accepts an incoming call
public struct AcceptCall: Codable, Equatable, Hashable {

    /// Call identifier
    public var callId: Int?

    /// The call protocols supported by the application
    public var `protocol`: CallProtocol?


    public init(
        callId: Int?,
        `protocol`: CallProtocol?
    ) {
        self.callId = callId
        self.`protocol` = `protocol`
    }
}


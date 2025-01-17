//
//  SendCustomRequest.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Sends a custom request; for bots only
public struct SendCustomRequest: Codable, Equatable, Hashable {

    /// The method name
    public var method: String?

    /// JSON-serialized method parameters
    public var parameters: String?


    public init(
        method: String?,
        parameters: String?
    ) {
        self.method = method
        self.parameters = parameters
    }
}


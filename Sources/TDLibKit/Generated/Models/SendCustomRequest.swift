//
//  SendCustomRequest.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.7-b713d945
//  https://github.com/tdlib/td/tree/b713d945
//

import Foundation


/// Sends a custom request; for bots only
public struct SendCustomRequest: Codable {

    /// The method name
    public let method: String

    /// JSON-serialized method parameters
    public let parameters: String


    public init(
        method: String,
        parameters: String
    ) {
        self.method = method
        self.parameters = parameters
    }
}


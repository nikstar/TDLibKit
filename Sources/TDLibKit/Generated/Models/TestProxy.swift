//
//  TestProxy.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Sends a simple network request to the Telegram servers via proxy; for testing only. Can be called before authorization
public struct TestProxy: Codable, Equatable, Hashable {

    /// Identifier of a datacenter with which to test connection
    public var dcId: Int?

    /// Proxy server port
    public var port: Int?

    /// Proxy server IP address
    public var server: String?

    /// The maximum overall timeout for the request
    public var timeout: Double?

    /// Proxy type
    public var type: ProxyType?


    public init(
        dcId: Int?,
        port: Int?,
        server: String?,
        timeout: Double?,
        type: ProxyType?
    ) {
        self.dcId = dcId
        self.port = port
        self.server = server
        self.timeout = timeout
        self.type = type
    }
}


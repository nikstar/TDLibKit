//
//  Proxy.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains information about a proxy server
public struct Proxy: Codable, Equatable, Hashable, Identifiable {

    /// Unique identifier of the proxy
    public let id: Int

    /// True, if the proxy is enabled now
    public var isEnabled: Bool

    /// Point in time (Unix timestamp) when the proxy was last used; 0 if never
    public var lastUsedDate: Int

    /// Proxy server port
    public var port: Int

    /// Proxy server IP address
    public var server: String

    /// Type of the proxy
    public var type: ProxyType


    public init(
        id: Int,
        isEnabled: Bool,
        lastUsedDate: Int,
        port: Int,
        server: String,
        type: ProxyType
    ) {
        self.id = id
        self.isEnabled = isEnabled
        self.lastUsedDate = lastUsedDate
        self.port = port
        self.server = server
        self.type = type
    }
}


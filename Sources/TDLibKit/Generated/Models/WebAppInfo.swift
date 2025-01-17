//
//  WebAppInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains information about a Web App
public struct WebAppInfo: Codable, Equatable, Hashable {

    /// Unique identifier for the Web App launch
    public var launchId: TdInt64

    /// A Web App URL to open in a web view
    public var url: String


    public init(
        launchId: TdInt64,
        url: String
    ) {
        self.launchId = launchId
        self.url = url
    }
}


//
//  TMeUrl.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a URL linking to an internal Telegram entity
public struct TMeUrl: Codable, Equatable, Hashable {

    /// Type of the URL
    public var type: TMeUrlType

    /// URL
    public var url: String


    public init(
        type: TMeUrlType,
        url: String
    ) {
        self.type = type
        self.url = url
    }
}


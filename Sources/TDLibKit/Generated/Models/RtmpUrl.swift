//
//  RtmpUrl.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents an RTMP URL
public struct RtmpUrl: Codable, Equatable, Hashable {

    /// Stream key
    public var streamKey: String

    /// The URL
    public var url: String


    public init(
        streamKey: String,
        url: String
    ) {
        self.streamKey = streamKey
        self.url = url
    }
}


//
//  FileDownloadedPrefixSize.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-b8bd39dc
//  https://github.com/tdlib/td/tree/b8bd39dc
//

import Foundation


/// Contains size of downloaded prefix of a file
public struct FileDownloadedPrefixSize: Codable, Equatable {

    /// The prefix size, in bytes
    public let size: Int64


    public init(size: Int64) {
        self.size = size
    }
}


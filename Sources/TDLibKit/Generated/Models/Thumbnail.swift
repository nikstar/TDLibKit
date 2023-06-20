//
//  Thumbnail.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a thumbnail
public struct Thumbnail: Codable, Equatable, Hashable {

    /// The thumbnail
    public var file: File

    /// Thumbnail format
    public var format: ThumbnailFormat

    /// Thumbnail height
    public var height: Int

    /// Thumbnail width
    public var width: Int


    public init(
        file: File,
        format: ThumbnailFormat,
        height: Int,
        width: Int
    ) {
        self.file = file
        self.format = format
        self.height = height
        self.width = width
    }
}


//
//  PhotoSize.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes an image in JPEG format
public struct PhotoSize: Codable, Equatable, Hashable {

    /// Image height
    public var height: Int

    /// Information about the image file
    public var photo: File

    /// Sizes of progressive JPEG file prefixes, which can be used to preliminarily show the image; in bytes
    public var progressiveSizes: [Int]

    /// Image type (see https://core.telegram.org/constructor/photoSize)
    public var type: String

    /// Image width
    public var width: Int


    public init(
        height: Int,
        photo: File,
        progressiveSizes: [Int],
        type: String,
        width: Int
    ) {
        self.height = height
        self.photo = photo
        self.progressiveSizes = progressiveSizes
        self.type = type
        self.width = width
    }
}


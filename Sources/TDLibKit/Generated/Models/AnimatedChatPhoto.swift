//
//  AnimatedChatPhoto.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Animated variant of a chat photo in MPEG4 format
public struct AnimatedChatPhoto: Codable, Equatable, Hashable {

    /// Information about the animation file
    public var file: File

    /// Animation width and height
    public var length: Int

    /// Timestamp of the frame, used as a static chat photo
    public var mainFrameTimestamp: Double


    public init(
        file: File,
        length: Int,
        mainFrameTimestamp: Double
    ) {
        self.file = file
        self.length = length
        self.mainFrameTimestamp = mainFrameTimestamp
    }
}


//
//  Video.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes a video file
public struct Video: Codable, Equatable, Hashable {

    /// Duration of the video, in seconds; as defined by the sender
    public var duration: Int

    /// Original name of the file; as defined by the sender
    public var fileName: String

    /// True, if stickers were added to the video. The list of corresponding sticker sets can be received using getAttachedStickerSets
    public var hasStickers: Bool

    /// Video height; as defined by the sender
    public var height: Int

    /// MIME type of the file; as defined by the sender
    public var mimeType: String

    /// Video minithumbnail; may be null
    public var minithumbnail: Minithumbnail?

    /// True, if the video is supposed to be streamed
    public var supportsStreaming: Bool

    /// Video thumbnail in JPEG or MPEG4 format; as defined by the sender; may be null
    public var thumbnail: Thumbnail?

    /// File containing the video
    public var video: File

    /// Video width; as defined by the sender
    public var width: Int


    public init(
        duration: Int,
        fileName: String,
        hasStickers: Bool,
        height: Int,
        mimeType: String,
        minithumbnail: Minithumbnail?,
        supportsStreaming: Bool,
        thumbnail: Thumbnail?,
        video: File,
        width: Int
    ) {
        self.duration = duration
        self.fileName = fileName
        self.hasStickers = hasStickers
        self.height = height
        self.mimeType = mimeType
        self.minithumbnail = minithumbnail
        self.supportsStreaming = supportsStreaming
        self.thumbnail = thumbnail
        self.video = video
        self.width = width
    }
}


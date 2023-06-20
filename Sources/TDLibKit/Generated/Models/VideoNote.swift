//
//  VideoNote.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes a video note. The video must be equal in width and height, cropped to a circle, and stored in MPEG4 format
public struct VideoNote: Codable, Equatable, Hashable {

    /// Duration of the video, in seconds; as defined by the sender
    public var duration: Int

    /// Video width and height; as defined by the sender
    public var length: Int

    /// Video minithumbnail; may be null
    public var minithumbnail: Minithumbnail?

    /// Result of speech recognition in the video note; may be null
    public var speechRecognitionResult: SpeechRecognitionResult?

    /// Video thumbnail in JPEG format; as defined by the sender; may be null
    public var thumbnail: Thumbnail?

    /// File containing the video
    public var video: File

    /// A waveform representation of the video note's audio in 5-bit format; may be empty if unknown
    public var waveform: Data


    public init(
        duration: Int,
        length: Int,
        minithumbnail: Minithumbnail?,
        speechRecognitionResult: SpeechRecognitionResult?,
        thumbnail: Thumbnail?,
        video: File,
        waveform: Data
    ) {
        self.duration = duration
        self.length = length
        self.minithumbnail = minithumbnail
        self.speechRecognitionResult = speechRecognitionResult
        self.thumbnail = thumbnail
        self.video = video
        self.waveform = waveform
    }
}


//
//  MessageExtendedMedia.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes a media, which is attached to an invoice
public enum MessageExtendedMedia: Codable, Equatable, Hashable {

    /// The media is hidden until the invoice is paid
    case messageExtendedMediaPreview(MessageExtendedMediaPreview)

    /// The media is a photo
    case messageExtendedMediaPhoto(MessageExtendedMediaPhoto)

    /// The media is a video
    case messageExtendedMediaVideo(MessageExtendedMediaVideo)

    /// The media is unsupported
    case messageExtendedMediaUnsupported(MessageExtendedMediaUnsupported)


    private enum Kind: String, Codable {
        case messageExtendedMediaPreview
        case messageExtendedMediaPhoto
        case messageExtendedMediaVideo
        case messageExtendedMediaUnsupported
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: DtoCodingKeys.self)
        let type = try container.decode(Kind.self, forKey: .type)
        switch type {
        case .messageExtendedMediaPreview:
            let value = try MessageExtendedMediaPreview(from: decoder)
            self = .messageExtendedMediaPreview(value)
        case .messageExtendedMediaPhoto:
            let value = try MessageExtendedMediaPhoto(from: decoder)
            self = .messageExtendedMediaPhoto(value)
        case .messageExtendedMediaVideo:
            let value = try MessageExtendedMediaVideo(from: decoder)
            self = .messageExtendedMediaVideo(value)
        case .messageExtendedMediaUnsupported:
            let value = try MessageExtendedMediaUnsupported(from: decoder)
            self = .messageExtendedMediaUnsupported(value)
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: DtoCodingKeys.self)
        switch self {
        case .messageExtendedMediaPreview(let value):
            try container.encode(Kind.messageExtendedMediaPreview, forKey: .type)
            try value.encode(to: encoder)
        case .messageExtendedMediaPhoto(let value):
            try container.encode(Kind.messageExtendedMediaPhoto, forKey: .type)
            try value.encode(to: encoder)
        case .messageExtendedMediaVideo(let value):
            try container.encode(Kind.messageExtendedMediaVideo, forKey: .type)
            try value.encode(to: encoder)
        case .messageExtendedMediaUnsupported(let value):
            try container.encode(Kind.messageExtendedMediaUnsupported, forKey: .type)
            try value.encode(to: encoder)
        }
    }
}

/// The media is hidden until the invoice is paid
public struct MessageExtendedMediaPreview: Codable, Equatable, Hashable {

    /// Media caption
    public var caption: FormattedText

    /// Media duration; 0 if unknown
    public var duration: Int

    /// Media height; 0 if unknown
    public var height: Int

    /// Media minithumbnail; may be null
    public var minithumbnail: Minithumbnail?

    /// Media width; 0 if unknown
    public var width: Int


    public init(
        caption: FormattedText,
        duration: Int,
        height: Int,
        minithumbnail: Minithumbnail?,
        width: Int
    ) {
        self.caption = caption
        self.duration = duration
        self.height = height
        self.minithumbnail = minithumbnail
        self.width = width
    }
}

/// The media is a photo
public struct MessageExtendedMediaPhoto: Codable, Equatable, Hashable {

    /// Photo caption
    public var caption: FormattedText

    /// The photo
    public var photo: Photo


    public init(
        caption: FormattedText,
        photo: Photo
    ) {
        self.caption = caption
        self.photo = photo
    }
}

/// The media is a video
public struct MessageExtendedMediaVideo: Codable, Equatable, Hashable {

    /// Photo caption
    public var caption: FormattedText

    /// The video
    public var video: Video


    public init(
        caption: FormattedText,
        video: Video
    ) {
        self.caption = caption
        self.video = video
    }
}

/// The media is unsupported
public struct MessageExtendedMediaUnsupported: Codable, Equatable, Hashable {

    /// Media caption
    public var caption: FormattedText


    public init(caption: FormattedText) {
        self.caption = caption
    }
}


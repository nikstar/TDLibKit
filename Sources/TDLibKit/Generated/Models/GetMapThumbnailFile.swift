//
//  GetMapThumbnailFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns information about a file with a map thumbnail in PNG format. Only map thumbnail files with size less than 1MB can be downloaded
public struct GetMapThumbnailFile: Codable, Equatable, Hashable {

    /// Identifier of a chat in which the thumbnail will be shown. Use 0 if unknown
    public var chatId: Int64?

    /// Map height in pixels before applying scale; 16-1024
    public var height: Int?

    /// Location of the map center
    public var location: Location?

    /// Map scale; 1-3
    public var scale: Int?

    /// Map width in pixels before applying scale; 16-1024
    public var width: Int?

    /// Map zoom level; 13-20
    public var zoom: Int?


    public init(
        chatId: Int64?,
        height: Int?,
        location: Location?,
        scale: Int?,
        width: Int?,
        zoom: Int?
    ) {
        self.chatId = chatId
        self.height = height
        self.location = location
        self.scale = scale
        self.width = width
        self.zoom = zoom
    }
}


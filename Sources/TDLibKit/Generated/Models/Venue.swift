//
//  Venue.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes a venue
public struct Venue: Codable, Equatable, Hashable, Identifiable {

    /// Venue address; as defined by the sender
    public var address: String

    /// Identifier of the venue in the provider database; as defined by the sender
    public let id: String

    /// Venue location; as defined by the sender
    public var location: Location

    /// Provider of the venue database; as defined by the sender. Currently, only "foursquare" and "gplaces" (Google Places) need to be supported
    public var provider: String

    /// Venue name; as defined by the sender
    public var title: String

    /// Type of the venue in the provider database; as defined by the sender
    public var type: String


    public init(
        address: String,
        id: String,
        location: Location,
        provider: String,
        title: String,
        type: String
    ) {
        self.address = address
        self.id = id
        self.location = location
        self.provider = provider
        self.title = title
        self.type = type
    }
}


//
//  MessageLink.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains an HTTPS link to a message in a supergroup or channel, or a forum topic
public struct MessageLink: Codable, Equatable, Hashable {

    /// True, if the link will work for non-members of the chat
    public var isPublic: Bool

    /// The link
    public var link: String


    public init(
        isPublic: Bool,
        link: String
    ) {
        self.isPublic = isPublic
        self.link = link
    }
}


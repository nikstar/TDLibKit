//
//  PageBlockRelatedArticle.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains information about a related article
public struct PageBlockRelatedArticle: Codable, Equatable, Hashable {

    /// Article author; may be empty
    public var author: String

    public var description: String

    /// Article photo; may be null
    public var photo: Photo?

    /// Point in time (Unix timestamp) when the article was published; 0 if unknown
    public var publishDate: Int

    /// Article title; may be empty
    public var title: String

    /// Related article URL
    public var url: String


    public init(
        author: String,
        description: String,
        photo: Photo?,
        publishDate: Int,
        title: String,
        url: String
    ) {
        self.author = author
        self.description = description
        self.photo = photo
        self.publishDate = publishDate
        self.title = title
        self.url = url
    }
}


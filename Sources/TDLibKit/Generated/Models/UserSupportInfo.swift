//
//  UserSupportInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.9-d2060a2e
//  https://github.com/tdlib/td/tree/d2060a2e
//

import Foundation


/// Contains custom information about the user
public struct UserSupportInfo: Codable, Equatable {

    /// Information author
    public let author: String

    /// Information change date
    public let date: Int

    /// Information message
    public let message: FormattedText


    public init(
        author: String,
        date: Int,
        message: FormattedText
    ) {
        self.author = author
        self.date = date
        self.message = message
    }
}

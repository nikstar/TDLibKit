//
//  CallbackQueryAnswer.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains a bot's answer to a callback query
public struct CallbackQueryAnswer: Codable, Equatable, Hashable {

    /// True, if an alert must be shown to the user instead of a toast notification
    public var showAlert: Bool

    /// Text of the answer
    public var text: String

    /// URL to be opened
    public var url: String


    public init(
        showAlert: Bool,
        text: String,
        url: String
    ) {
        self.showAlert = showAlert
        self.text = text
        self.url = url
    }
}


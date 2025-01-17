//
//  BankCardActionOpenUrl.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes an action associated with a bank card number
public struct BankCardActionOpenUrl: Codable, Equatable, Hashable {

    /// Action text
    public var text: String

    /// The URL to be opened
    public var url: String


    public init(
        text: String,
        url: String
    ) {
        self.text = text
        self.url = url
    }
}


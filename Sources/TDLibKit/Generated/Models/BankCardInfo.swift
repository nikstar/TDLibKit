//
//  BankCardInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Information about a bank card
public struct BankCardInfo: Codable, Equatable, Hashable {

    /// Actions that can be done with the bank card number
    public var actions: [BankCardActionOpenUrl]

    /// Title of the bank card description
    public var title: String


    public init(
        actions: [BankCardActionOpenUrl],
        title: String
    ) {
        self.actions = actions
        self.title = title
    }
}


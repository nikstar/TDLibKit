//
//  BankCardInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-5f19e026
//  https://github.com/tdlib/td/tree/5f19e026
//

import Foundation


/// Information about a bank card
public struct BankCardInfo: Codable {

    /// Actions that can be done with the bank card number
    public let actions: [BankCardActionOpenUrl]

    /// Title of the bank card description
    public let title: String


    public init(
        actions: [BankCardActionOpenUrl],
        title: String
    ) {
        self.actions = actions
        self.title = title
    }
}


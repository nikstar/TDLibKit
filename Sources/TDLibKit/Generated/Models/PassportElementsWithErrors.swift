//
//  PassportElementsWithErrors.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains information about a Telegram Passport elements and corresponding errors
public struct PassportElementsWithErrors: Codable, Equatable, Hashable {

    /// Telegram Passport elements
    public var elements: [PassportElement]

    /// Errors in the elements that are already available
    public var errors: [PassportElementError]


    public init(
        elements: [PassportElement],
        errors: [PassportElementError]
    ) {
        self.elements = elements
        self.errors = errors
    }
}


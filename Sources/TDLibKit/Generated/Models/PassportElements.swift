//
//  PassportElements.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.3-c2a580bb
//  https://github.com/tdlib/td/tree/c2a580bb
//

import Foundation


/// Contains information about saved Telegram Passport elements
public struct PassportElements: Codable, Equatable {

    /// Telegram Passport elements
    public let elements: [PassportElement]


    public init(elements: [PassportElement]) {
        self.elements = elements
    }
}


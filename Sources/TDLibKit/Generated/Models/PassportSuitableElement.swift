//
//  PassportSuitableElement.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains information about a Telegram Passport element that was requested by a service
public struct PassportSuitableElement: Codable, Equatable, Hashable {

    /// True, if personal details must include the user's name in the language of their country of residence
    public var isNativeNameRequired: Bool

    /// True, if a selfie is required with the identity document
    public var isSelfieRequired: Bool

    /// True, if a certified English translation is required with the document
    public var isTranslationRequired: Bool

    /// Type of the element
    public var type: PassportElementType


    public init(
        isNativeNameRequired: Bool,
        isSelfieRequired: Bool,
        isTranslationRequired: Bool,
        type: PassportElementType
    ) {
        self.isNativeNameRequired = isNativeNameRequired
        self.isSelfieRequired = isSelfieRequired
        self.isTranslationRequired = isTranslationRequired
        self.type = type
    }
}


//
//  SetPassportElement.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Adds an element to the user's Telegram Passport. May return an error with a message "PHONE_VERIFICATION_NEEDED" or "EMAIL_VERIFICATION_NEEDED" if the chosen phone number or the chosen email address must be verified first
public struct SetPassportElement: Codable, Equatable, Hashable {

    /// Input Telegram Passport element
    public var element: InputPassportElement?

    /// The 2-step verification password of the current user
    public var password: String?


    public init(
        element: InputPassportElement?,
        password: String?
    ) {
        self.element = element
        self.password = password
    }
}


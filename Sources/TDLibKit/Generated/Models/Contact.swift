//
//  Contact.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Describes a user contact
public struct Contact: Codable {

    /// First name of the user; 1-255 characters in length
    public let firstName: String

    /// Last name of the user
    public let lastName: String

    /// Phone number of the user
    public let phoneNumber: String

    /// Identifier of the user, if known; otherwise 0
    public let userId: Int

    /// Additional data about the user in a form of vCard; 0-2048 bytes in length
    public let vcard: String


    public init(
        firstName: String,
        lastName: String,
        phoneNumber: String,
        userId: Int,
        vcard: String
    ) {
        self.firstName = firstName
        self.lastName = lastName
        self.phoneNumber = phoneNumber
        self.userId = userId
        self.vcard = vcard
    }
}

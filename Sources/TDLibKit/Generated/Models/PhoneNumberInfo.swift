//
//  PhoneNumberInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains information about a phone number
public struct PhoneNumberInfo: Codable, Equatable, Hashable {

    /// Information about the country to which the phone number belongs; may be null
    public var country: CountryInfo?

    /// The part of the phone number denoting country calling code or its part
    public var countryCallingCode: String

    /// The phone number without country calling code formatted accordingly to local rules. Expected digits are returned as '-', but even more digits might be entered by the user
    public var formattedPhoneNumber: String

    /// True, if the phone number was bought on Fragment and isn't tied to a SIM card
    public var isAnonymous: Bool


    public init(
        country: CountryInfo?,
        countryCallingCode: String,
        formattedPhoneNumber: String,
        isAnonymous: Bool
    ) {
        self.country = country
        self.countryCallingCode = countryCallingCode
        self.formattedPhoneNumber = formattedPhoneNumber
        self.isAnonymous = isAnonymous
    }
}


//
//  GetPhoneNumberInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Returns information about a phone number by its prefix. Can be called before authorization
public struct GetPhoneNumberInfo: Codable {

    /// The phone number prefix
    public let phoneNumberPrefix: String


    public init(phoneNumberPrefix: String) {
        self.phoneNumberPrefix = phoneNumberPrefix
    }
}

//
//  EncryptedCredentials.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains encrypted Telegram Passport data credentials
public struct EncryptedCredentials: Codable, Equatable, Hashable {

    /// The encrypted credentials
    public var data: Data

    /// The decrypted data hash
    public var hash: Data

    /// Secret for data decryption, encrypted with the service's public key
    public var secret: Data


    public init(
        data: Data,
        hash: Data,
        secret: Data
    ) {
        self.data = data
        self.hash = hash
        self.secret = secret
    }
}


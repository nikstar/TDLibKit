//
//  PasswordState.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents the current state of 2-step verification
public struct PasswordState: Codable, Equatable, Hashable {

    /// True, if some Telegram Passport elements were saved
    public var hasPassportData: Bool

    /// True, if a 2-step verification password is set
    public var hasPassword: Bool

    /// True, if a recovery email is set
    public var hasRecoveryEmailAddress: Bool

    /// Pattern of the email address set up for logging in
    public var loginEmailAddressPattern: String

    /// Hint for the password; may be empty
    public var passwordHint: String

    /// If not 0, point in time (Unix timestamp) after which the 2-step verification password can be reset immediately using resetPassword
    public var pendingResetDate: Int

    /// Information about the recovery email address to which the confirmation email was sent; may be null
    public var recoveryEmailAddressCodeInfo: EmailAddressAuthenticationCodeInfo?


    public init(
        hasPassportData: Bool,
        hasPassword: Bool,
        hasRecoveryEmailAddress: Bool,
        loginEmailAddressPattern: String,
        passwordHint: String,
        pendingResetDate: Int,
        recoveryEmailAddressCodeInfo: EmailAddressAuthenticationCodeInfo?
    ) {
        self.hasPassportData = hasPassportData
        self.hasPassword = hasPassword
        self.hasRecoveryEmailAddress = hasRecoveryEmailAddress
        self.loginEmailAddressPattern = loginEmailAddressPattern
        self.passwordHint = passwordHint
        self.pendingResetDate = pendingResetDate
        self.recoveryEmailAddressCodeInfo = recoveryEmailAddressCodeInfo
    }
}


//
//  SetName.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Changes the first and last name of the current user
public struct SetName: Codable, Equatable, Hashable {

    /// The new value of the first name for the current user; 1-64 characters
    public var firstName: String?

    /// The new value of the optional last name for the current user; 0-64 characters
    public var lastName: String?


    public init(
        firstName: String?,
        lastName: String?
    ) {
        self.firstName = firstName
        self.lastName = lastName
    }
}


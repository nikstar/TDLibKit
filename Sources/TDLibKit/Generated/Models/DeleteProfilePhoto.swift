//
//  DeleteProfilePhoto.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Deletes a profile photo
public struct DeleteProfilePhoto: Codable, Equatable, Hashable {

    /// Identifier of the profile photo to delete
    public var profilePhotoId: TdInt64?


    public init(profilePhotoId: TdInt64?) {
        self.profilePhotoId = profilePhotoId
    }
}


//
//  SuggestUserProfilePhoto.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Suggests a profile photo to another regular user with common messages
public struct SuggestUserProfilePhoto: Codable, Equatable, Hashable {

    /// Profile photo to suggest; inputChatPhotoPrevious isn't supported in this function
    public var photo: InputChatPhoto?

    /// User identifier
    public var userId: Int64?


    public init(
        photo: InputChatPhoto?,
        userId: Int64?
    ) {
        self.photo = photo
        self.userId = userId
    }
}


//
//  CreateCall.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-b8bd39dc
//  https://github.com/tdlib/td/tree/b8bd39dc
//

import Foundation


/// Creates a new call
public struct CreateCall: Codable, Equatable {

    /// Pass true to create a video call
    public let isVideo: Bool?

    /// The call protocols supported by the application
    public let `protocol`: CallProtocol?

    /// Identifier of the user to be called
    public let userId: Int64?


    public init(
        isVideo: Bool?,
        `protocol`: CallProtocol?,
        userId: Int64?
    ) {
        self.isVideo = isVideo
        self.`protocol` = `protocol`
        self.userId = userId
    }
}


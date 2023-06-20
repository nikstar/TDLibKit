//
//  SendCallRating.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Sends a call rating
public struct SendCallRating: Codable, Equatable, Hashable {

    /// Call identifier
    public var callId: Int?

    /// An optional user comment if the rating is less than 5
    public var comment: String?

    /// List of the exact types of problems with the call, specified by the user
    public var problems: [CallProblem]?

    /// Call rating; 1-5
    public var rating: Int?


    public init(
        callId: Int?,
        comment: String?,
        problems: [CallProblem]?,
        rating: Int?
    ) {
        self.callId = callId
        self.comment = comment
        self.problems = problems
        self.rating = rating
    }
}


//
//  FinishFileGeneration.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Finishes the file generation
public struct FinishFileGeneration: Codable, Equatable, Hashable {

    /// If passed, the file generation has failed and must be terminated; pass null if the file generation succeeded
    public var error: Error?

    /// The identifier of the generation process
    public var generationId: TdInt64?


    public init(
        error: Error?,
        generationId: TdInt64?
    ) {
        self.error = error
        self.generationId = generationId
    }
}


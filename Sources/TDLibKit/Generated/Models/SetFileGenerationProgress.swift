//
//  SetFileGenerationProgress.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-b8bd39dc
//  https://github.com/tdlib/td/tree/b8bd39dc
//

import Foundation


/// Informs TDLib on a file generation progress
public struct SetFileGenerationProgress: Codable, Equatable {

    /// Expected size of the generated file, in bytes; 0 if unknown
    public let expectedSize: Int64?

    /// The identifier of the generation process
    public let generationId: TdInt64?

    /// The number of bytes already generated
    public let localPrefixSize: Int64?


    public init(
        expectedSize: Int64?,
        generationId: TdInt64?,
        localPrefixSize: Int64?
    ) {
        self.expectedSize = expectedSize
        self.generationId = generationId
        self.localPrefixSize = localPrefixSize
    }
}


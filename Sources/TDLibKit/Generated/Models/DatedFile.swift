//
//  DatedFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// File with the date it was uploaded
public struct DatedFile: Codable, Equatable, Hashable {

    /// Point in time (Unix timestamp) when the file was uploaded
    public var date: Int

    /// The file
    public var file: File


    public init(
        date: Int,
        file: File
    ) {
        self.date = date
        self.file = file
    }
}


//
//  CancelUploadFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-9c6f4577
//  https://github.com/tdlib/td/tree/9c6f4577
//

import Foundation


/// Stops the uploading of a file. Supported only for files uploaded by using uploadFile. For other files the behavior is undefined
public struct CancelUploadFile: Codable, Equatable {

    /// Identifier of the file to stop uploading
    public let fileId: Int?


    public init(fileId: Int?) {
        self.fileId = fileId
    }
}


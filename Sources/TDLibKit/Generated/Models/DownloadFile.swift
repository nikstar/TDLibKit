//
//  DownloadFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.3-b6c7da17
//  https://github.com/tdlib/td/tree/b6c7da17
//

import Foundation


/// Downloads a file from the cloud. Download progress and completion of the download will be notified through updateFile updates
public struct DownloadFile: Codable, Equatable {

    /// Identifier of the file to download
    public let fileId: Int?

    /// Number of bytes which need to be downloaded starting from the "offset" position before the download will automatically be canceled; use 0 to download without a limit
    public let limit: Int?

    /// The starting position from which the file needs to be downloaded
    public let offset: Int?

    /// Priority of the download (1-32). The higher the priority, the earlier the file will be downloaded. If the priorities of two files are equal, then the last one for which downloadFile/addFileToDownloads was called will be downloaded first
    public let priority: Int?

    /// Pass true to return response only after the file download has succeeded, has failed, has been canceled, or a new downloadFile request with different offset/limit parameters was sent; pass false to return file state immediately, just after the download has been started
    public let synchronous: Bool?


    public init(
        fileId: Int?,
        limit: Int?,
        offset: Int?,
        priority: Int?,
        synchronous: Bool?
    ) {
        self.fileId = fileId
        self.limit = limit
        self.offset = offset
        self.priority = priority
        self.synchronous = synchronous
    }
}


//
//  DownloadFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Downloads a file from the cloud. Download progress and completion of the download will be notified through updateFile updates
public struct DownloadFile: Codable, Equatable, Hashable {

    /// Identifier of the file to download
    public var fileId: Int?

    /// Number of bytes which need to be downloaded starting from the "offset" position before the download will automatically be canceled; use 0 to download without a limit
    public var limit: Int64?

    /// The starting position from which the file needs to be downloaded
    public var offset: Int64?

    /// Priority of the download (1-32). The higher the priority, the earlier the file will be downloaded. If the priorities of two files are equal, then the last one for which downloadFile/addFileToDownloads was called will be downloaded first
    public var priority: Int?

    /// Pass true to return response only after the file download has succeeded, has failed, has been canceled, or a new downloadFile request with different offset/limit parameters was sent; pass false to return file state immediately, just after the download has been started
    public var synchronous: Bool?


    public init(
        fileId: Int?,
        limit: Int64?,
        offset: Int64?,
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


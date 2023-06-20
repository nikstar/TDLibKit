//
//  StorageStatisticsFast.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains approximate storage usage statistics, excluding files of unknown file type
public struct StorageStatisticsFast: Codable, Equatable, Hashable {

    /// Size of the database
    public var databaseSize: Int64

    /// Approximate number of files
    public var fileCount: Int

    /// Approximate total size of files, in bytes
    public var filesSize: Int64

    /// Size of the language pack database
    public var languagePackDatabaseSize: Int64

    /// Size of the TDLib internal log
    public var logSize: Int64


    public init(
        databaseSize: Int64,
        fileCount: Int,
        filesSize: Int64,
        languagePackDatabaseSize: Int64,
        logSize: Int64
    ) {
        self.databaseSize = databaseSize
        self.fileCount = fileCount
        self.filesSize = filesSize
        self.languagePackDatabaseSize = languagePackDatabaseSize
        self.logSize = logSize
    }
}


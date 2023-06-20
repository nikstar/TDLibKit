//
//  SetTdlibParameters.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Sets the parameters for TDLib initialization. Works only when the current authorization state is authorizationStateWaitTdlibParameters
public struct SetTdlibParameters: Codable, Equatable, Hashable {

    /// Application identifier hash for Telegram API access, which can be obtained at https://my.telegram.org
    public var apiHash: String?

    /// Application identifier for Telegram API access, which can be obtained at https://my.telegram.org
    public var apiId: Int?

    /// Application version; must be non-empty
    public var applicationVersion: String?

    /// The path to the directory for the persistent database; if empty, the current working directory will be used
    public var databaseDirectory: String?

    /// Encryption key for the database. If the encryption key is invalid, then an error with code 401 will be returned
    public var databaseEncryptionKey: Data?

    /// Model of the device the application is being run on; must be non-empty
    public var deviceModel: String?

    /// Pass true to automatically delete old files in background
    public var enableStorageOptimizer: Bool?

    /// The path to the directory for storing files; if empty, database_directory will be used
    public var filesDirectory: String?

    /// Pass true to ignore original file names for downloaded files. Otherwise, downloaded files are saved under names as close as possible to the original name
    public var ignoreFileNames: Bool?

    /// IETF language tag of the user's operating system language; must be non-empty
    public var systemLanguageCode: String?

    /// Version of the operating system the application is being run on. If empty, the version is automatically detected by TDLib
    public var systemVersion: String?

    /// Pass true to keep cache of users, basic groups, supergroups, channels and secret chats between restarts. Implies use_file_database
    public var useChatInfoDatabase: Bool?

    /// Pass true to keep information about downloaded and uploaded files between application restarts
    public var useFileDatabase: Bool?

    /// Pass true to keep cache of chats and messages between restarts. Implies use_chat_info_database
    public var useMessageDatabase: Bool?

    /// Pass true to enable support for secret chats
    public var useSecretChats: Bool?

    /// Pass true to use Telegram test environment instead of the production environment
    public var useTestDc: Bool?


    public init(
        apiHash: String?,
        apiId: Int?,
        applicationVersion: String?,
        databaseDirectory: String?,
        databaseEncryptionKey: Data?,
        deviceModel: String?,
        enableStorageOptimizer: Bool?,
        filesDirectory: String?,
        ignoreFileNames: Bool?,
        systemLanguageCode: String?,
        systemVersion: String?,
        useChatInfoDatabase: Bool?,
        useFileDatabase: Bool?,
        useMessageDatabase: Bool?,
        useSecretChats: Bool?,
        useTestDc: Bool?
    ) {
        self.apiHash = apiHash
        self.apiId = apiId
        self.applicationVersion = applicationVersion
        self.databaseDirectory = databaseDirectory
        self.databaseEncryptionKey = databaseEncryptionKey
        self.deviceModel = deviceModel
        self.enableStorageOptimizer = enableStorageOptimizer
        self.filesDirectory = filesDirectory
        self.ignoreFileNames = ignoreFileNames
        self.systemLanguageCode = systemLanguageCode
        self.systemVersion = systemVersion
        self.useChatInfoDatabase = useChatInfoDatabase
        self.useFileDatabase = useFileDatabase
        self.useMessageDatabase = useMessageDatabase
        self.useSecretChats = useSecretChats
        self.useTestDc = useTestDc
    }
}


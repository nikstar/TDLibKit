//
//  FilePart.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains a part of a file
public struct FilePart: Codable, Equatable, Hashable {

    /// File bytes
    public var data: Data


    public init(data: Data) {
        self.data = data
    }
}


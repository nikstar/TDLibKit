//
//  SetTdlibParameters.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.6-9e7bce1
//  https://github.com/tdlib/td/tree/9e7bce1
//

import Foundation


/// Sets the parameters for TDLib initialization. Works only when the current authorization state is authorizationStateWaitTdlibParameters
public struct SetTdlibParameters: Codable {

    /// Parameters
    public let parameters: TdlibParameters


    public init(parameters: TdlibParameters) {
        self.parameters = parameters
    }
}

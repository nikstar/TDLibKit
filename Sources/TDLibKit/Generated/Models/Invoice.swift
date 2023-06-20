//
//  Invoice.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Product invoice
public struct Invoice: Codable, Equatable, Hashable {

    /// ISO 4217 currency code
    public var currency: String

    /// True, if the total price depends on the shipping method
    public var isFlexible: Bool

    /// True, if the payment is a test payment
    public var isTest: Bool

    /// The maximum allowed amount of tip in the smallest units of the currency
    public var maxTipAmount: Int64

    /// True, if the user's email address is needed for payment
    public var needEmailAddress: Bool

    /// True, if the user's name is needed for payment
    public var needName: Bool

    /// True, if the user's phone number is needed for payment
    public var needPhoneNumber: Bool

    /// True, if the user's shipping address is needed for payment
    public var needShippingAddress: Bool

    /// A list of objects used to calculate the total price of the product
    public var priceParts: [LabeledPricePart]

    /// An HTTP URL with terms of service for recurring payments. If non-empty, the invoice payment will result in recurring payments and the user must accept the terms of service before allowed to pay
    public var recurringPaymentTermsOfServiceUrl: String

    /// True, if the user's email address will be sent to the provider
    public var sendEmailAddressToProvider: Bool

    /// True, if the user's phone number will be sent to the provider
    public var sendPhoneNumberToProvider: Bool

    /// Suggested amounts of tip in the smallest units of the currency
    public var suggestedTipAmounts: [Int64]


    public init(
        currency: String,
        isFlexible: Bool,
        isTest: Bool,
        maxTipAmount: Int64,
        needEmailAddress: Bool,
        needName: Bool,
        needPhoneNumber: Bool,
        needShippingAddress: Bool,
        priceParts: [LabeledPricePart],
        recurringPaymentTermsOfServiceUrl: String,
        sendEmailAddressToProvider: Bool,
        sendPhoneNumberToProvider: Bool,
        suggestedTipAmounts: [Int64]
    ) {
        self.currency = currency
        self.isFlexible = isFlexible
        self.isTest = isTest
        self.maxTipAmount = maxTipAmount
        self.needEmailAddress = needEmailAddress
        self.needName = needName
        self.needPhoneNumber = needPhoneNumber
        self.needShippingAddress = needShippingAddress
        self.priceParts = priceParts
        self.recurringPaymentTermsOfServiceUrl = recurringPaymentTermsOfServiceUrl
        self.sendEmailAddressToProvider = sendEmailAddressToProvider
        self.sendPhoneNumberToProvider = sendPhoneNumberToProvider
        self.suggestedTipAmounts = suggestedTipAmounts
    }
}


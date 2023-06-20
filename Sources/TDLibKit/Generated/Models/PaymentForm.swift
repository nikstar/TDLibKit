//
//  PaymentForm.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Contains information about an invoice payment form
public struct PaymentForm: Codable, Equatable, Hashable, Identifiable {

    /// The list of additional payment options
    public var additionalPaymentOptions: [PaymentOption]

    /// True, if the user can choose to save credentials
    public var canSaveCredentials: Bool

    /// The payment form identifier
    public let id: TdInt64

    /// Full information about the invoice
    public var invoice: Invoice

    /// True, if the user will be able to save credentials, if sets up a 2-step verification password
    public var needPassword: Bool

    /// Information about the payment provider
    public var paymentProvider: PaymentProvider

    /// User identifier of the payment provider bot
    public var paymentProviderUserId: Int64

    /// Product description
    public var productDescription: FormattedText

    /// Product photo; may be null
    public var productPhoto: Photo?

    /// Product title
    public var productTitle: String

    /// The list of saved payment credentials
    public var savedCredentials: [SavedCredentials]

    /// Saved server-side order information; may be null
    public var savedOrderInfo: OrderInfo?

    /// User identifier of the seller bot
    public var sellerBotUserId: Int64


    public init(
        additionalPaymentOptions: [PaymentOption],
        canSaveCredentials: Bool,
        id: TdInt64,
        invoice: Invoice,
        needPassword: Bool,
        paymentProvider: PaymentProvider,
        paymentProviderUserId: Int64,
        productDescription: FormattedText,
        productPhoto: Photo?,
        productTitle: String,
        savedCredentials: [SavedCredentials],
        savedOrderInfo: OrderInfo?,
        sellerBotUserId: Int64
    ) {
        self.additionalPaymentOptions = additionalPaymentOptions
        self.canSaveCredentials = canSaveCredentials
        self.id = id
        self.invoice = invoice
        self.needPassword = needPassword
        self.paymentProvider = paymentProvider
        self.paymentProviderUserId = paymentProviderUserId
        self.productDescription = productDescription
        self.productPhoto = productPhoto
        self.productTitle = productTitle
        self.savedCredentials = savedCredentials
        self.savedOrderInfo = savedOrderInfo
        self.sellerBotUserId = sellerBotUserId
    }
}


# openapi.model.RefundCharge

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Amount intended to be collected by this payment. A positive integer representing how much to charge in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal) (e.g., 100 cents to charge $1.00 or 100 to charge ¥100, a zero-decimal currency). The minimum amount is $0.50 US or [equivalent in charge currency](https://stripe.com/docs/currencies#minimum-and-maximum-charge-amounts). The amount value supports up to eight digits (e.g., a value of 99999999 for a USD charge of $999,999.99). | 
**amountCaptured** | **int** | Amount in cents (or local equivalent) captured (can be less than the amount attribute on the charge if a partial capture was made). | 
**amountRefunded** | **int** | Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the charge if a partial refund was issued). | 
**application** | [**ChargeApplication**](ChargeApplication.md) |  | [optional] 
**applicationFee** | [**ChargeApplicationFee**](ChargeApplicationFee.md) |  | [optional] 
**applicationFeeAmount** | **int** | The amount of the application fee (if any) requested for the charge. [See the Connect documentation](https://stripe.com/docs/connect/direct-charges#collect-fees) for details. | [optional] 
**balanceTransaction** | [**ChargeBalanceTransaction**](ChargeBalanceTransaction.md) |  | [optional] 
**billingDetails** | [**BillingDetails**](BillingDetails.md) |  | 
**calculatedStatementDescriptor** | **String** | The full statement descriptor that is passed to card networks, and that is displayed on your customers' credit card and bank statements. Allows you to see what the statement descriptor looks like after the static and dynamic portions are combined. This value only exists for card payments. | [optional] 
**captured** | **bool** | If the charge was created without capturing, this Boolean represents whether it is still uncaptured or has since been captured. | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**customer** | [**ChargeCustomer**](ChargeCustomer.md) |  | [optional] 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**disputed** | **bool** | Whether the charge has been disputed. | 
**failureBalanceTransaction** | [**ChargeFailureBalanceTransaction**](ChargeFailureBalanceTransaction.md) |  | [optional] 
**failureCode** | **String** | Error code explaining reason for charge failure if available (see [the errors section](https://stripe.com/docs/error-codes) for a list of codes). | [optional] 
**failureMessage** | **String** | Message to user further explaining reason for charge failure if available. | [optional] 
**fraudDetails** | [**ChargeFraudDetails**](ChargeFraudDetails.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**onBehalfOf** | [**ChargeOnBehalfOf**](ChargeOnBehalfOf.md) |  | [optional] 
**outcome** | [**ChargeOutcome**](ChargeOutcome.md) |  | [optional] 
**paid** | **bool** | `true` if the charge succeeded, or was successfully authorized for later capture. | 
**paymentIntent** | [**ChargePaymentIntent**](ChargePaymentIntent.md) |  | [optional] 
**paymentMethod** | **String** | ID of the payment method used in this charge. | [optional] 
**paymentMethodDetails** | [**PaymentMethodDetails**](PaymentMethodDetails.md) |  | [optional] 
**presentmentDetails** | [**PaymentFlowsPaymentIntentPresentmentDetails**](PaymentFlowsPaymentIntentPresentmentDetails.md) |  | [optional] 
**radarOptions** | [**RadarRadarOptions**](RadarRadarOptions.md) |  | [optional] 
**receiptEmail** | **String** | This is the email address that the receipt for this charge was sent to. | [optional] 
**receiptNumber** | **String** | This is the transaction number that appears on email receipts sent for this charge. This attribute will be `null` until a receipt has been sent. | [optional] 
**receiptUrl** | **String** | This is the URL to view the receipt for this charge. The receipt is kept up-to-date to the latest state of the charge, including any refunds. If the charge is for an Invoice, the receipt will be stylized as an Invoice receipt. | [optional] 
**refunded** | **bool** | Whether the charge has been fully refunded. If the charge is only partially refunded, this attribute will still be false. | 
**refunds** | [**RefundList1**](RefundList1.md) |  | [optional] 
**review** | [**ChargeReview**](ChargeReview.md) |  | [optional] 
**shipping** | [**Shipping**](Shipping.md) |  | [optional] 
**sourceTransfer** | [**ChargeSourceTransfer**](ChargeSourceTransfer.md) |  | [optional] 
**statementDescriptor** | **String** | For a non-card charge, text that appears on the customer's statement as the statement descriptor. This value overrides the account's default statement descriptor. For information about requirements, including the 22-character limit, see [the Statement Descriptor docs](https://docs.stripe.com/get-started/account/statement-descriptors).  For a card charge, this value is ignored unless you don't specify a `statement_descriptor_suffix`, in which case this value is used as the suffix. | [optional] 
**statementDescriptorSuffix** | **String** | Provides information about a card charge. Concatenated to the account's [statement descriptor prefix](https://docs.stripe.com/get-started/account/statement-descriptors#static) to form the complete statement descriptor that appears on the customer's statement. If the account has no prefix value, the suffix is concatenated to the account's statement descriptor. | [optional] 
**status** | **String** | The status of the payment is either `succeeded`, `pending`, or `failed`. | 
**transfer** | [**ChargeTransfer**](ChargeTransfer.md) |  | [optional] 
**transferData** | [**ChargeTransferData**](ChargeTransferData.md) |  | [optional] 
**transferGroup** | **String** | A string that identifies this transaction as part of a group. See the [Connect documentation](https://stripe.com/docs/connect/separate-charges-and-transfers#transfer-options) for details. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# stripe_dart_sdk.model.Dispute

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Disputed amount. Usually the amount of the charge, but it can differ (usually because of currency fluctuation or because only part of the order is disputed). | 
**balanceTransactions** | [**BuiltList&lt;BalanceTransaction&gt;**](BalanceTransaction.md) | List of zero, one, or two balance transactions that show funds withdrawn and reinstated to your Stripe account as a result of this dispute. | 
**charge** | [**DisputeCharge**](DisputeCharge.md) |  | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**enhancedEligibilityTypes** | **BuiltList&lt;String&gt;** | List of eligibility types that are included in `enhanced_evidence`. | 
**evidence** | [**DisputeEvidence**](DisputeEvidence.md) |  | 
**evidenceDetails** | [**DisputeEvidenceDetails**](DisputeEvidenceDetails.md) |  | 
**id** | **String** | Unique identifier for the object. | 
**isChargeRefundable** | **bool** | If true, it's still possible to refund the disputed payment. After the payment has been fully refunded, no further funds are withdrawn from your Stripe account as a result of this dispute. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**paymentIntent** | [**DisputePaymentIntent**](DisputePaymentIntent.md) |  | [optional] 
**paymentMethodDetails** | [**DisputePaymentMethodDetails**](DisputePaymentMethodDetails.md) |  | [optional] 
**reason** | **String** | Reason given by cardholder for dispute. Possible values are `bank_cannot_process`, `check_returned`, `credit_not_processed`, `customer_initiated`, `debit_not_authorized`, `duplicate`, `fraudulent`, `general`, `incorrect_account_details`, `insufficient_funds`, `noncompliant`, `product_not_received`, `product_unacceptable`, `subscription_canceled`, or `unrecognized`. Learn more about [dispute reasons](https://stripe.com/docs/disputes/categories). | 
**status** | **String** | Current status of dispute. Possible values are `warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, or `lost`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



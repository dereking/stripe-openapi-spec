# openapi.model.TreasuryOutboundPayment

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Amount (in cents) transferred. | 
**cancelable** | **bool** | Returns `true` if the object can be canceled, and `false` otherwise. | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**customer** | **String** | ID of the [customer](https://stripe.com/docs/api/customers) to whom an OutboundPayment is sent. | [optional] 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**destinationPaymentMethod** | **String** | The PaymentMethod via which an OutboundPayment is sent. This field can be empty if the OutboundPayment was created using `destination_payment_method_data`. | [optional] 
**destinationPaymentMethodDetails** | [**OutboundPaymentsPaymentMethodDetails**](OutboundPaymentsPaymentMethodDetails.md) |  | [optional] 
**endUserDetails** | [**TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails**](TreasuryOutboundPaymentsResourceOutboundPaymentResourceEndUserDetails.md) |  | [optional] 
**expectedArrivalDate** | **int** | The date when funds are expected to arrive in the destination account. | 
**financialAccount** | **String** | The FinancialAccount that funds were pulled from. | 
**hostedRegulatoryReceiptUrl** | **String** | A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**returnedDetails** | [**TreasuryOutboundPaymentsResourceReturnedStatus**](TreasuryOutboundPaymentsResourceReturnedStatus.md) |  | [optional] 
**statementDescriptor** | **String** | The description that appears on the receiving end for an OutboundPayment (for example, bank statement for external bank transfer). | 
**status** | **String** | Current status of the OutboundPayment: `processing`, `failed`, `posted`, `returned`, `canceled`. An OutboundPayment is `processing` if it has been created and is pending. The status changes to `posted` once the OutboundPayment has been \"confirmed\" and funds have left the account, or to `failed` or `canceled`. If an OutboundPayment fails to arrive at its destination, its status will change to `returned`. | 
**statusTransitions** | [**TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions**](TreasuryOutboundPaymentsResourceOutboundPaymentResourceStatusTransitions.md) |  | 
**trackingDetails** | [**TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails**](TreasuryOutboundPaymentsResourceOutboundPaymentResourceTrackingDetails.md) |  | [optional] 
**transaction** | [**TreasuryOutboundPaymentTransaction**](TreasuryOutboundPaymentTransaction.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



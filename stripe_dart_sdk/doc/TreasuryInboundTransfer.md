# openapi.model.TreasuryInboundTransfer

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Amount (in cents) transferred. | 
**cancelable** | **bool** | Returns `true` if the InboundTransfer is able to be canceled. | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**failureDetails** | [**TreasuryInboundTransfersResourceFailureDetails**](TreasuryInboundTransfersResourceFailureDetails.md) |  | [optional] 
**financialAccount** | **String** | The FinancialAccount that received the funds. | 
**hostedRegulatoryReceiptUrl** | **String** | A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**linkedFlows** | [**TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows**](TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows.md) |  | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**originPaymentMethod** | **String** | The origin payment method to be debited for an InboundTransfer. | [optional] 
**originPaymentMethodDetails** | [**InboundTransfers**](InboundTransfers.md) |  | [optional] 
**returned** | **bool** | Returns `true` if the funds for an InboundTransfer were returned after the InboundTransfer went to the `succeeded` state. | [optional] 
**statementDescriptor** | **String** | Statement descriptor shown when funds are debited from the source. Not all payment networks support `statement_descriptor`. | 
**status** | **String** | Status of the InboundTransfer: `processing`, `succeeded`, `failed`, and `canceled`. An InboundTransfer is `processing` if it is created and pending. The status changes to `succeeded` once the funds have been \"confirmed\" and a `transaction` is created and posted. The status changes to `failed` if the transfer fails. | 
**statusTransitions** | [**TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions**](TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions.md) |  | 
**transaction** | [**TreasuryCreditReversalTransaction**](TreasuryCreditReversalTransaction.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



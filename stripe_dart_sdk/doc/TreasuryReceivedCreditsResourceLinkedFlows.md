# openapi.model.TreasuryReceivedCreditsResourceLinkedFlows

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creditReversal** | **String** | The CreditReversal created as a result of this ReceivedCredit being reversed. | [optional] 
**issuingAuthorization** | **String** | Set if the ReceivedCredit was created due to an [Issuing Authorization](https://stripe.com/docs/api#issuing_authorizations) object. | [optional] 
**issuingTransaction** | **String** | Set if the ReceivedCredit is also viewable as an [Issuing transaction](https://stripe.com/docs/api#issuing_transactions) object. | [optional] 
**sourceFlow** | **String** | ID of the source flow. Set if `network` is `stripe` and the source flow is visible to the user. Examples of source flows include OutboundPayments, payouts, or CreditReversals. | [optional] 
**sourceFlowDetails** | [**TreasuryReceivedCreditsResourceSourceFlowsDetails**](TreasuryReceivedCreditsResourceSourceFlowsDetails.md) |  | [optional] 
**sourceFlowType** | **String** | The type of flow that originated the ReceivedCredit (for example, `outbound_payment`). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



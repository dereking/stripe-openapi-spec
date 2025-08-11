# openapi.model.TreasuryReceivedDebitsResourceLinkedFlows

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**debitReversal** | **String** | The DebitReversal created as a result of this ReceivedDebit being reversed. | [optional] 
**inboundTransfer** | **String** | Set if the ReceivedDebit is associated with an InboundTransfer's return of funds. | [optional] 
**issuingAuthorization** | **String** | Set if the ReceivedDebit was created due to an [Issuing Authorization](https://stripe.com/docs/api#issuing_authorizations) object. | [optional] 
**issuingTransaction** | **String** | Set if the ReceivedDebit is also viewable as an [Issuing Dispute](https://stripe.com/docs/api#issuing_disputes) object. | [optional] 
**payout** | **String** | Set if the ReceivedDebit was created due to a [Payout](https://stripe.com/docs/api#payouts) object. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



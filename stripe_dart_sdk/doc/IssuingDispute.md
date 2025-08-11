# openapi.model.IssuingDispute

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Disputed amount in the card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). Usually the amount of the `transaction`, but can differ (usually because of currency fluctuation). | 
**balanceTransactions** | [**List<BalanceTransaction>**](BalanceTransaction.md) | List of balance transactions associated with the dispute. | [optional] [default to const []]
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | The currency the `transaction` was made in. | 
**evidence** | [**IssuingDisputeEvidence**](IssuingDisputeEvidence.md) |  | 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**lossReason** | **String** | The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values. | [optional] 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**status** | **String** | Current status of the dispute. | 
**transaction** | [**IssuingDisputeTransaction**](IssuingDisputeTransaction.md) |  | 
**treasury** | [**IssuingDisputeTreasury**](IssuingDisputeTreasury.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# stripe_dart_sdk.model.IssuingToken

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card** | [**IssuingTokenCard**](IssuingTokenCard.md) |  | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**deviceFingerprint** | **String** | The hashed ID derived from the device ID from the card network associated with the token. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**last4** | **String** | The last four digits of the token. | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**network** | **String** | The token service provider / card network associated with the token. | 
**networkData** | [**IssuingNetworkTokenNetworkData**](IssuingNetworkTokenNetworkData.md) |  | [optional] 
**networkUpdatedAt** | **int** | Time at which the token was last updated by the card network. Measured in seconds since the Unix epoch. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**status** | **String** | The usage state of the token. | 
**walletProvider** | **String** | The digital wallet for this token, if one was used. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



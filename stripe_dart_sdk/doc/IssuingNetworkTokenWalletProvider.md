# stripe_dart_sdk.model.IssuingNetworkTokenWalletProvider

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | The wallet provider-given account ID of the digital wallet the token belongs to. | [optional] 
**accountTrustScore** | **int** | An evaluation on the trustworthiness of the wallet account between 1 and 5. A higher score indicates more trustworthy. | [optional] 
**cardNumberSource** | **String** | The method used for tokenizing a card. | [optional] 
**cardholderAddress** | [**IssuingNetworkTokenAddress**](IssuingNetworkTokenAddress.md) |  | [optional] 
**cardholderName** | **String** | The name of the cardholder tokenizing the card. | [optional] 
**deviceTrustScore** | **int** | An evaluation on the trustworthiness of the device. A higher score indicates more trustworthy. | [optional] 
**hashedAccountEmailAddress** | **String** | The hashed email address of the cardholder's account with the wallet provider. | [optional] 
**reasonCodes** | **BuiltList&lt;String&gt;** | The reasons for suggested tokenization given by the card network. | [optional] 
**suggestedDecision** | **String** | The recommendation on responding to the tokenization request. | [optional] 
**suggestedDecisionVersion** | **String** | The version of the standard for mapping reason codes followed by the wallet provider. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



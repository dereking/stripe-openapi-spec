# openapi.model.IssuingNetworkTokenVisa

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cardReferenceId** | **String** | A unique reference ID from Visa to represent the card account number. | 
**tokenReferenceId** | **String** | The network-unique identifier for the token. | 
**tokenRequestorId** | **String** | The ID of the entity requesting tokenization, specific to Visa. | 
**tokenRiskScore** | **String** | Degree of risk associated with the token between `01` and `99`, with higher number indicating higher risk. A `00` value indicates the token was not scored by Visa. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



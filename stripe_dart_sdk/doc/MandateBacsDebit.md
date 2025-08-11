# openapi.model.MandateBacsDebit

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**networkStatus** | **String** | The status of the mandate on the Bacs network. Can be one of `pending`, `revoked`, `refused`, or `accepted`. | 
**reference** | **String** | The unique reference identifying the mandate on the Bacs network. | 
**revocationReason** | **String** | When the mandate is revoked on the Bacs network this field displays the reason for the revocation. | [optional] 
**url** | **String** | The URL that will contain the mandate that the customer has signed. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# openapi.model.IssuingAuthorizationNetworkData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acquiringInstitutionId** | **String** | Identifier assigned to the acquirer by the card network. Sometimes this value is not provided by the network; in this case, the value will be `null`. | [optional] 
**systemTraceAuditNumber** | **String** | The System Trace Audit Number (STAN) is a 6-digit identifier assigned by the acquirer. Prefer `network_data.transaction_id` if present, unless you have special requirements. | [optional] 
**transactionId** | **String** | Unique identifier for the authorization assigned by the card network used to match subsequent messages, disputes, and transactions. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



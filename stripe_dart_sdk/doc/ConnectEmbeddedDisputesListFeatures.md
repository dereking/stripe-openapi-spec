# openapi.model.ConnectEmbeddedDisputesListFeatures

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**capturePayments** | **bool** | Whether to allow capturing and cancelling payment intents. This is `true` by default. | 
**destinationOnBehalfOfChargeManagement** | **bool** | Whether connected accounts can manage destination charges that are created on behalf of them. This is `false` by default. | 
**disputeManagement** | **bool** | Whether responding to disputes is enabled, including submitting evidence and accepting disputes. This is `true` by default. | 
**refundManagement** | **bool** | Whether sending refunds is enabled. This is `true` by default. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# openapi.model.TreasuryFinancialAccountsResourceBalance

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cash** | **Map<String, int>** | Funds the user can spend right now. | [default to const {}]
**inboundPending** | **Map<String, int>** | Funds not spendable yet, but will become available at a later time. | [default to const {}]
**outboundPending** | **Map<String, int>** | Funds in the account, but not spendable because they are being held for pending outbound flows. | [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



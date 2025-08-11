# openapi.model.LinkedAccountOptionsCommon

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filters** | [**PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters**](PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters.md) |  | [optional] 
**permissions** | **List<String>** | The list of permissions to request. The `payment_method` permission must be included. | [optional] [default to const []]
**prefetch** | **List<String>** | Data features requested to be retrieved upon account creation. | [optional] [default to const []]
**returnUrl** | **String** | For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



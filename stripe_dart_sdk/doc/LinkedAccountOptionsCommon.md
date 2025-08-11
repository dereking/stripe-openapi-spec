# stripe_dart_sdk.model.LinkedAccountOptionsCommon

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filters** | [**PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters**](PaymentFlowsPrivatePaymentMethodsFinancialConnectionsCommonLinkedAccountOptionsFilters.md) |  | [optional] 
**permissions** | **BuiltList&lt;String&gt;** | The list of permissions to request. The `payment_method` permission must be included. | [optional] 
**prefetch** | **BuiltList&lt;String&gt;** | Data features requested to be retrieved upon account creation. | [optional] 
**returnUrl** | **String** | For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



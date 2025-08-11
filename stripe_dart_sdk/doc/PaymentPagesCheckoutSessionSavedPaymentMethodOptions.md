# stripe_dart_sdk.model.PaymentPagesCheckoutSessionSavedPaymentMethodOptions

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowRedisplayFilters** | **BuiltList&lt;String&gt;** | Uses the `allow_redisplay` value of each saved payment method to filter the set presented to a returning customer. By default, only saved payment methods with ’allow_redisplay: ‘always’ are shown in Checkout. | [optional] 
**paymentMethodRemove** | **String** | Enable customers to choose if they wish to remove their saved payment methods. Disabled by default. | [optional] 
**paymentMethodSave** | **String** | Enable customers to choose if they wish to save their payment method for future use. Disabled by default. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



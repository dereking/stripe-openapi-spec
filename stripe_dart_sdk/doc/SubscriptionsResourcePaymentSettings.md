# stripe_dart_sdk.model.SubscriptionsResourcePaymentSettings

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**paymentMethodOptions** | [**SubscriptionsResourcePaymentMethodOptions**](SubscriptionsResourcePaymentMethodOptions.md) |  | [optional] 
**paymentMethodTypes** | **BuiltList&lt;String&gt;** | The list of payment method types to provide to every invoice created by the subscription. If not set, Stripe attempts to automatically determine the types to use by looking at the invoice’s default payment method, the subscription’s default payment method, the customer’s default payment method, and your [invoice template settings](https://dashboard.stripe.com/settings/billing/invoice). | [optional] 
**saveDefaultPaymentMethod** | **String** | Configure whether Stripe updates `subscription.default_payment_method` when payment succeeds. Defaults to `off`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



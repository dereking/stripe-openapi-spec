# stripe_dart_sdk.model.PaymentPagesCheckoutSessionConsentCollection

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**paymentMethodReuseAgreement** | [**PaymentPagesCheckoutSessionPaymentMethodReuseAgreement**](PaymentPagesCheckoutSessionPaymentMethodReuseAgreement.md) |  | [optional] 
**promotions** | **String** | If set to `auto`, enables the collection of customer consent for promotional communications. The Checkout Session will determine whether to display an option to opt into promotional communication from the merchant depending on the customer's locale. Only available to US merchants. | [optional] 
**termsOfService** | **String** | If set to `required`, it requires customers to accept the terms of service before being able to pay. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



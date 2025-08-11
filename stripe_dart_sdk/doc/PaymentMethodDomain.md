# stripe_dart_sdk.model.PaymentMethodDomain

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amazonPay** | [**PaymentMethodDomainResourcePaymentMethodStatus**](PaymentMethodDomainResourcePaymentMethodStatus.md) |  | 
**applePay** | [**PaymentMethodDomainResourcePaymentMethodStatus**](PaymentMethodDomainResourcePaymentMethodStatus.md) |  | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**domainName** | **String** | The domain name that this payment method domain object represents. | 
**enabled** | **bool** | Whether this payment method domain is enabled. If the domain is not enabled, payment methods that require a payment method domain will not appear in Elements. | 
**googlePay** | [**PaymentMethodDomainResourcePaymentMethodStatus**](PaymentMethodDomainResourcePaymentMethodStatus.md) |  | 
**id** | **String** | Unique identifier for the object. | 
**klarna** | [**PaymentMethodDomainResourcePaymentMethodStatus**](PaymentMethodDomainResourcePaymentMethodStatus.md) |  | 
**link** | [**PaymentMethodDomainResourcePaymentMethodStatus**](PaymentMethodDomainResourcePaymentMethodStatus.md) |  | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**paypal** | [**PaymentMethodDomainResourcePaymentMethodStatus**](PaymentMethodDomainResourcePaymentMethodStatus.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



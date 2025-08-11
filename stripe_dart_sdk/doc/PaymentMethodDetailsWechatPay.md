# openapi.model.PaymentMethodDetailsWechatPay

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fingerprint** | **String** | Uniquely identifies this particular WeChat Pay account. You can use this attribute to check whether two WeChat accounts are the same. | [optional] 
**location** | **String** | ID of the [location](https://stripe.com/docs/api/terminal/locations) that this transaction's reader is assigned to. | [optional] 
**reader** | **String** | ID of the [reader](https://stripe.com/docs/api/terminal/readers) this transaction was made on. | [optional] 
**transactionId** | **String** | Transaction ID of this particular WeChat Pay transaction. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



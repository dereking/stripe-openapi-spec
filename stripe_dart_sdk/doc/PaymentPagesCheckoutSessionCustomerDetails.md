# openapi.model.PaymentPagesCheckoutSessionCustomerDetails

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**Address**](Address.md) |  | [optional] 
**email** | **String** | The email associated with the Customer, if one exists, on the Checkout Session after a completed Checkout Session or at time of session expiry. Otherwise, if the customer has consented to promotional content, this value is the most recent valid email provided by the customer on the Checkout form. | [optional] 
**name** | **String** | The customer's name after a completed Checkout Session. Note: This property is populated only for sessions on or after March 30, 2022. | [optional] 
**phone** | **String** | The customer's phone number after a completed Checkout Session. | [optional] 
**taxExempt** | **String** | The customer’s tax exempt status after a completed Checkout Session. | [optional] 
**taxIds** | [**List<PaymentPagesCheckoutSessionTaxId>**](PaymentPagesCheckoutSessionTaxId.md) | The customer’s tax IDs after a completed Checkout Session. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



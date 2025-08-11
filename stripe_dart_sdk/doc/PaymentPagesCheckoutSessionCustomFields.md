# openapi.model.PaymentPagesCheckoutSessionCustomFields

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dropdown** | [**PaymentPagesCheckoutSessionCustomFieldsDropdown**](PaymentPagesCheckoutSessionCustomFieldsDropdown.md) |  | [optional] 
**key** | **String** | String of your choice that your integration can use to reconcile this field. Must be unique to this field, alphanumeric, and up to 200 characters. | 
**label** | [**PaymentPagesCheckoutSessionCustomFieldsLabel**](PaymentPagesCheckoutSessionCustomFieldsLabel.md) |  | 
**numeric** | [**PaymentPagesCheckoutSessionCustomFieldsNumeric**](PaymentPagesCheckoutSessionCustomFieldsNumeric.md) |  | [optional] 
**optional** | **bool** | Whether the customer is required to complete the field before completing the Checkout Session. Defaults to `false`. | 
**text** | [**PaymentPagesCheckoutSessionCustomFieldsText**](PaymentPagesCheckoutSessionCustomFieldsText.md) |  | [optional] 
**type** | **String** | The type of the field. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# openapi.model.PaymentLinksResourceInvoiceSettings

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountTaxIds** | [**List<InvoiceAccountTaxIdsInner>**](InvoiceAccountTaxIdsInner.md) | The account tax IDs associated with the invoice. | [optional] [default to const []]
**customFields** | [**List<InvoiceSettingCustomField>**](InvoiceSettingCustomField.md) | A list of up to 4 custom fields to be displayed on the invoice. | [optional] [default to const []]
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**footer** | **String** | Footer to be displayed on the invoice. | [optional] 
**issuer** | [**ConnectAccountReference**](ConnectAccountReference.md) |  | [optional] 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] [default to const {}]
**renderingOptions** | [**InvoiceSettingCheckoutRenderingOptions**](InvoiceSettingCheckoutRenderingOptions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



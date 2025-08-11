# openapi.model.Product

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Whether the product is currently available for purchase. | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**defaultPrice** | [**ProductDefaultPrice**](ProductDefaultPrice.md) |  | [optional] 
**description** | **String** | The product's description, meant to be displayable to the customer. Use this field to optionally store a long form explanation of the product being sold for your own rendering purposes. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**images** | **List<String>** | A list of up to 8 URLs of images for this product, meant to be displayable to the customer. | [default to const []]
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**marketingFeatures** | [**List<ProductMarketingFeature>**](ProductMarketingFeature.md) | A list of up to 15 marketing features for this product. These are displayed in [pricing tables](https://stripe.com/docs/payments/checkout/pricing-table). | [default to const []]
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**name** | **String** | The product's name, meant to be displayable to the customer. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**packageDimensions** | [**PackageDimensions**](PackageDimensions.md) |  | [optional] 
**shippable** | **bool** | Whether this product is shipped (i.e., physical goods). | [optional] 
**statementDescriptor** | **String** | Extra information about a product which will appear on your customer's credit card statement. In the case that multiple products are billed at once, the first statement descriptor will be used. Only used for subscription payments. | [optional] 
**taxCode** | [**ProductTaxCode**](ProductTaxCode.md) |  | [optional] 
**unitLabel** | **String** | A label that represents units of this product. When set, this will be included in customers' receipts, invoices, Checkout, and the customer portal. | [optional] 
**updated** | **int** | Time at which the object was last updated. Measured in seconds since the Unix epoch. | 
**url** | **String** | A URL of a publicly-accessible webpage for this product. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



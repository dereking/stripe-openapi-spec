# openapi.model.ProductDefaultPrice

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Whether the price can be used for new purchases. | 
**billingScheme** | **String** | Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes. | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**currencyOptions** | [**Map<String, CurrencyOption>**](CurrencyOption.md) | Prices defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies). | [optional] [default to const {}]
**customUnitAmount** | [**CustomUnitAmount**](CustomUnitAmount.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**lookupKey** | **String** | A lookup key used to retrieve prices dynamically from a static string. This may be up to 200 characters. | [optional] 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**nickname** | **String** | A brief description of the price, hidden from customers. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**product** | [**PriceProduct**](PriceProduct.md) |  | 
**recurring** | [**Recurring**](Recurring.md) |  | [optional] 
**taxBehavior** | **String** | Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed. | [optional] 
**tiers** | [**List<PriceTier>**](PriceTier.md) | Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`. | [optional] [default to const []]
**tiersMode** | **String** | Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows. | [optional] 
**transformQuantity** | [**TransformQuantity**](TransformQuantity.md) |  | [optional] 
**type** | **String** | One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase. | 
**unitAmount** | **int** | The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`. | [optional] 
**unitAmountDecimal** | **double** | The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



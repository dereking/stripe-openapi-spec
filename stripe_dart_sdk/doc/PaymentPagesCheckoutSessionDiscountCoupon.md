# stripe_dart_sdk.model.PaymentPagesCheckoutSessionDiscountCoupon

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amountOff** | **int** | Amount (in the `currency` specified) that will be taken off the subtotal of any invoices for this customer. | [optional] 
**appliesTo** | [**CouponAppliesTo**](CouponAppliesTo.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | If `amount_off` has been set, the three-letter [ISO code for the currency](https://stripe.com/docs/currencies) of the amount to take off. | [optional] 
**currencyOptions** | [**BuiltMap&lt;String, CouponCurrencyOption&gt;**](CouponCurrencyOption.md) | Coupons defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies). | [optional] 
**duration** | **String** | One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount. | 
**durationInMonths** | **int** | If `duration` is `repeating`, the number of months the coupon applies. Null if coupon `duration` is `forever` or `once`. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**maxRedemptions** | **int** | Maximum number of times this coupon can be redeemed, in total, across all customers, before it is no longer valid. | [optional] 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**name** | **String** | Name of the coupon displayed to customers on for instance invoices or receipts. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**percentOff** | **num** | Percent that will be taken off the subtotal of any invoices for this customer for the duration of the coupon. For example, a coupon with percent_off of 50 will make a $ (or local equivalent)100 invoice $ (or local equivalent)50 instead. | [optional] 
**redeemBy** | **int** | Date after which the coupon can no longer be redeemed. | [optional] 
**timesRedeemed** | **int** | Number of times this coupon has been applied to a customer. | 
**valid** | **bool** | Taking account of the above properties, whether this coupon can still be applied to a customer. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



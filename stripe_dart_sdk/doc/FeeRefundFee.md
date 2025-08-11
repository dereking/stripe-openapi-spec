# openapi.model.FeeRefundFee

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**ApplicationFeeAccount**](ApplicationFeeAccount.md) |  | 
**amount** | **int** | Amount earned, in cents (or local equivalent). | 
**amountRefunded** | **int** | Amount in cents (or local equivalent) refunded (can be less than the amount attribute on the fee if a partial refund was issued) | 
**application** | [**ApplicationFeeApplication**](ApplicationFeeApplication.md) |  | 
**balanceTransaction** | [**ApplicationFeeBalanceTransaction**](ApplicationFeeBalanceTransaction.md) |  | [optional] 
**charge** | [**ApplicationFeeCharge**](ApplicationFeeCharge.md) |  | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**feeSource** | [**PlatformEarningFeeSource**](PlatformEarningFeeSource.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**originatingTransaction** | [**ApplicationFeeOriginatingTransaction**](ApplicationFeeOriginatingTransaction.md) |  | [optional] 
**refunded** | **bool** | Whether the fee has been fully refunded. If the fee is only partially refunded, this attribute will still be false. | 
**refunds** | [**FeeRefundList1**](FeeRefundList1.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



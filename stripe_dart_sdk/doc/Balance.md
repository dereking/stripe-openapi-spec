# openapi.model.Balance

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available** | [**List<BalanceAmount>**](BalanceAmount.md) | Available funds that you can transfer or pay out automatically by Stripe or explicitly through the [Transfers API](https://stripe.com/docs/api#transfers) or [Payouts API](https://stripe.com/docs/api#payouts). You can find the available balance for each currency and payment type in the `source_types` property. | [default to const []]
**connectReserved** | [**List<BalanceAmount>**](BalanceAmount.md) | Funds held due to negative balances on connected accounts where [account.controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. You can find the connect reserve balance for each currency and payment type in the `source_types` property. | [optional] [default to const []]
**instantAvailable** | [**List<BalanceAmountNet>**](BalanceAmountNet.md) | Funds that you can pay out using Instant Payouts. | [optional] [default to const []]
**issuing** | [**BalanceDetail**](BalanceDetail.md) |  | [optional] 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**pending** | [**List<BalanceAmount>**](BalanceAmount.md) | Funds that aren't available in the balance yet. You can find the pending balance for each currency and each payment type in the `source_types` property. | [default to const []]
**refundAndDisputePrefunding** | [**BalanceDetailUngated**](BalanceDetailUngated.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



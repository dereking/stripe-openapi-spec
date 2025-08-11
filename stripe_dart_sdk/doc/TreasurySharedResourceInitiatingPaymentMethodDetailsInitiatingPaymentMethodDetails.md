# openapi.model.TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance** | **String** | Set when `type` is `balance`. | [optional] 
**billingDetails** | [**TreasurySharedResourceBillingDetails**](TreasurySharedResourceBillingDetails.md) |  | 
**financialAccount** | [**ReceivedPaymentMethodDetailsFinancialAccount**](ReceivedPaymentMethodDetailsFinancialAccount.md) |  | [optional] 
**issuingCard** | **String** | Set when `type` is `issuing_card`. This is an [Issuing Card](https://stripe.com/docs/api#issuing_cards) ID. | [optional] 
**type** | **String** | Polymorphic type matching the originating money movement's source. This can be an external account, a Stripe balance, or a FinancialAccount. | 
**usBankAccount** | [**TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount**](TreasurySharedResourceInitiatingPaymentMethodDetailsUsBankAccount.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



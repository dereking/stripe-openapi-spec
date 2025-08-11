# stripe_dart_sdk.model.MandatePaymentMethodDetails

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acssDebit** | [**MandateAcssDebit**](MandateAcssDebit.md) |  | [optional] 
**amazonPay** | [**JsonObject**](.md) |  | [optional] 
**auBecsDebit** | [**MandateAuBecsDebit**](MandateAuBecsDebit.md) |  | [optional] 
**bacsDebit** | [**MandateBacsDebit**](MandateBacsDebit.md) |  | [optional] 
**card** | [**JsonObject**](.md) |  | [optional] 
**cashapp** | [**JsonObject**](.md) |  | [optional] 
**kakaoPay** | [**JsonObject**](.md) |  | [optional] 
**klarna** | [**JsonObject**](.md) |  | [optional] 
**krCard** | [**JsonObject**](.md) |  | [optional] 
**link** | [**JsonObject**](.md) |  | [optional] 
**naverPay** | [**JsonObject**](.md) |  | [optional] 
**nzBankAccount** | [**JsonObject**](.md) |  | [optional] 
**paypal** | [**MandatePaypal**](MandatePaypal.md) |  | [optional] 
**revolutPay** | [**JsonObject**](.md) |  | [optional] 
**sepaDebit** | [**MandateSepaDebit**](MandateSepaDebit.md) |  | [optional] 
**type** | **String** | This mandate corresponds with a specific payment method type. The `payment_method_details` includes an additional hash with the same name and contains mandate information that's specific to that payment method. | 
**usBankAccount** | [**MandateUsBankAccount**](MandateUsBankAccount.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



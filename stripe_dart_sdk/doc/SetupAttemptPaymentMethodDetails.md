# stripe_dart_sdk.model.SetupAttemptPaymentMethodDetails

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acssDebit** | [**JsonObject**](.md) |  | [optional] 
**amazonPay** | [**JsonObject**](.md) |  | [optional] 
**auBecsDebit** | [**JsonObject**](.md) |  | [optional] 
**bacsDebit** | [**JsonObject**](.md) |  | [optional] 
**bancontact** | [**SetupAttemptPaymentMethodDetailsBancontact**](SetupAttemptPaymentMethodDetailsBancontact.md) |  | [optional] 
**boleto** | [**JsonObject**](.md) |  | [optional] 
**card** | [**SetupAttemptPaymentMethodDetailsCard**](SetupAttemptPaymentMethodDetailsCard.md) |  | [optional] 
**cardPresent** | [**SetupAttemptPaymentMethodDetailsCardPresent**](SetupAttemptPaymentMethodDetailsCardPresent.md) |  | [optional] 
**cashapp** | [**JsonObject**](.md) |  | [optional] 
**ideal** | [**SetupAttemptPaymentMethodDetailsIdeal**](SetupAttemptPaymentMethodDetailsIdeal.md) |  | [optional] 
**kakaoPay** | [**JsonObject**](.md) |  | [optional] 
**klarna** | [**JsonObject**](.md) |  | [optional] 
**krCard** | [**JsonObject**](.md) |  | [optional] 
**link** | [**JsonObject**](.md) |  | [optional] 
**naverPay** | [**SetupAttemptPaymentMethodDetailsNaverPay**](SetupAttemptPaymentMethodDetailsNaverPay.md) |  | [optional] 
**nzBankAccount** | [**JsonObject**](.md) |  | [optional] 
**paypal** | [**JsonObject**](.md) |  | [optional] 
**revolutPay** | [**JsonObject**](.md) |  | [optional] 
**sepaDebit** | [**JsonObject**](.md) |  | [optional] 
**sofort** | [**SetupAttemptPaymentMethodDetailsSofort**](SetupAttemptPaymentMethodDetailsSofort.md) |  | [optional] 
**type** | **String** | The type of the payment method used in the SetupIntent (e.g., `card`). An additional hash is included on `payment_method_details` with a name matching this value. It contains confirmation-specific information for the payment method. | 
**usBankAccount** | [**JsonObject**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



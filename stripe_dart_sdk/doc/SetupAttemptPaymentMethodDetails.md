# openapi.model.SetupAttemptPaymentMethodDetails

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acssDebit** | [**Object**](.md) |  | [optional] 
**amazonPay** | [**Object**](.md) |  | [optional] 
**auBecsDebit** | [**Object**](.md) |  | [optional] 
**bacsDebit** | [**Object**](.md) |  | [optional] 
**bancontact** | [**SetupAttemptPaymentMethodDetailsBancontact**](SetupAttemptPaymentMethodDetailsBancontact.md) |  | [optional] 
**boleto** | [**Object**](.md) |  | [optional] 
**card** | [**SetupAttemptPaymentMethodDetailsCard**](SetupAttemptPaymentMethodDetailsCard.md) |  | [optional] 
**cardPresent** | [**SetupAttemptPaymentMethodDetailsCardPresent**](SetupAttemptPaymentMethodDetailsCardPresent.md) |  | [optional] 
**cashapp** | [**Object**](.md) |  | [optional] 
**ideal** | [**SetupAttemptPaymentMethodDetailsIdeal**](SetupAttemptPaymentMethodDetailsIdeal.md) |  | [optional] 
**kakaoPay** | [**Object**](.md) |  | [optional] 
**klarna** | [**Object**](.md) |  | [optional] 
**krCard** | [**Object**](.md) |  | [optional] 
**link** | [**Object**](.md) |  | [optional] 
**naverPay** | [**SetupAttemptPaymentMethodDetailsNaverPay**](SetupAttemptPaymentMethodDetailsNaverPay.md) |  | [optional] 
**nzBankAccount** | [**Object**](.md) |  | [optional] 
**paypal** | [**Object**](.md) |  | [optional] 
**revolutPay** | [**Object**](.md) |  | [optional] 
**sepaDebit** | [**Object**](.md) |  | [optional] 
**sofort** | [**SetupAttemptPaymentMethodDetailsSofort**](SetupAttemptPaymentMethodDetailsSofort.md) |  | [optional] 
**type** | **String** | The type of the payment method used in the SetupIntent (e.g., `card`). An additional hash is included on `payment_method_details` with a name matching this value. It contains confirmation-specific information for the payment method. | 
**usBankAccount** | [**Object**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



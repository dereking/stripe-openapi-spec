# openapi.model.MandatePaymentMethodDetails

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acssDebit** | [**MandateAcssDebit**](MandateAcssDebit.md) |  | [optional] 
**amazonPay** | [**Object**](.md) |  | [optional] 
**auBecsDebit** | [**MandateAuBecsDebit**](MandateAuBecsDebit.md) |  | [optional] 
**bacsDebit** | [**MandateBacsDebit**](MandateBacsDebit.md) |  | [optional] 
**card** | [**Object**](.md) |  | [optional] 
**cashapp** | [**Object**](.md) |  | [optional] 
**kakaoPay** | [**Object**](.md) |  | [optional] 
**klarna** | [**Object**](.md) |  | [optional] 
**krCard** | [**Object**](.md) |  | [optional] 
**link** | [**Object**](.md) |  | [optional] 
**naverPay** | [**Object**](.md) |  | [optional] 
**nzBankAccount** | [**Object**](.md) |  | [optional] 
**paypal** | [**MandatePaypal**](MandatePaypal.md) |  | [optional] 
**revolutPay** | [**Object**](.md) |  | [optional] 
**sepaDebit** | [**MandateSepaDebit**](MandateSepaDebit.md) |  | [optional] 
**type** | **String** | This mandate corresponds with a specific payment method type. The `payment_method_details` includes an additional hash with the same name and contains mandate information that's specific to that payment method. | 
**usBankAccount** | [**MandateUsBankAccount**](MandateUsBankAccount.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



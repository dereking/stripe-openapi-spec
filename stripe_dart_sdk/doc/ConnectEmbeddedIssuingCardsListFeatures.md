# stripe_dart_sdk.model.ConnectEmbeddedIssuingCardsListFeatures

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cardManagement** | **bool** | Whether to allow card management features. | 
**cardSpendDisputeManagement** | **bool** | Whether to allow card spend dispute management features. | 
**cardholderManagement** | **bool** | Whether to allow cardholder management features. | 
**disableStripeUserAuthentication** | **bool** | Whether Stripe user authentication is disabled. This value can only be `true` for accounts where `controller.requirement_collection` is `application` for the account. The default value is the opposite of the `external_account_collection` value. For example, if you don't set `external_account_collection`, it defaults to `true` and `disable_stripe_user_authentication` defaults to `false`. | 
**spendControlManagement** | **bool** | Whether to allow spend control management features. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



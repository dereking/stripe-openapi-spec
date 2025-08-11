# stripe_dart_sdk.model.PaymentIntentOnBehalfOf

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**businessProfile** | [**AccountBusinessProfile**](AccountBusinessProfile.md) |  | [optional] 
**businessType** | **String** | The business type. | [optional] 
**capabilities** | [**AccountCapabilities**](AccountCapabilities.md) |  | [optional] 
**chargesEnabled** | **bool** | Whether the account can process charges. | [optional] 
**company** | [**LegalEntityCompany**](LegalEntityCompany.md) |  | [optional] 
**controller** | [**AccountUnificationAccountController**](AccountUnificationAccountController.md) |  | [optional] 
**country** | **String** | The account's country. | [optional] 
**created** | **int** | Time at which the account was connected. Measured in seconds since the Unix epoch. | [optional] 
**defaultCurrency** | **String** | Three-letter ISO currency code representing the default currency for the account. This must be a currency that [Stripe supports in the account's country](https://stripe.com/docs/payouts). | [optional] 
**detailsSubmitted** | **bool** | Whether account details have been submitted. Accounts with Stripe Dashboard access, which includes Standard accounts, cannot receive payouts before this is true. Accounts where this is false should be directed to [an onboarding flow](/connect/onboarding) to finish submitting account details. | [optional] 
**email** | **String** | An email address associated with the account. It's not used for authentication and Stripe doesn't market to this field without explicit approval from the platform. | [optional] 
**externalAccounts** | [**ExternalAccountList1**](ExternalAccountList1.md) |  | [optional] 
**futureRequirements** | [**AccountFutureRequirements**](AccountFutureRequirements.md) |  | [optional] 
**groups** | [**AccountGroupMembership**](AccountGroupMembership.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**individual** | [**Person**](Person.md) |  | [optional] 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**payoutsEnabled** | **bool** | Whether the funds in this account can be paid out. | [optional] 
**requirements** | [**AccountRequirements**](AccountRequirements.md) |  | [optional] 
**settings** | [**AccountSettings**](AccountSettings.md) |  | [optional] 
**tosAcceptance** | [**AccountTosAcceptance**](AccountTosAcceptance.md) |  | [optional] 
**type** | **String** | The Stripe account type. Can be `standard`, `express`, `custom`, or `none`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



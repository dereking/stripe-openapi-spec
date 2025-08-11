# openapi.model.LegalEntityCompany

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**Address**](Address.md) |  | [optional] 
**addressKana** | [**LegalEntityJapanAddress**](LegalEntityJapanAddress.md) |  | [optional] 
**addressKanji** | [**LegalEntityJapanAddress**](LegalEntityJapanAddress.md) |  | [optional] 
**directorsProvided** | **bool** | Whether the company's directors have been provided. This Boolean will be `true` if you've manually indicated that all directors are provided via [the `directors_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-directors_provided). | [optional] 
**directorshipDeclaration** | [**LegalEntityDirectorshipDeclaration**](LegalEntityDirectorshipDeclaration.md) |  | [optional] 
**executivesProvided** | **bool** | Whether the company's executives have been provided. This Boolean will be `true` if you've manually indicated that all executives are provided via [the `executives_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-executives_provided), or if Stripe determined that sufficient executives were provided. | [optional] 
**exportLicenseId** | **String** | The export license ID number of the company, also referred as Import Export Code (India only). | [optional] 
**exportPurposeCode** | **String** | The purpose code to use for export transactions (India only). | [optional] 
**name** | **String** | The company's legal name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. | [optional] 
**nameKana** | **String** | The Kana variation of the company's legal name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. | [optional] 
**nameKanji** | **String** | The Kanji variation of the company's legal name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. | [optional] 
**ownersProvided** | **bool** | Whether the company's owners have been provided. This Boolean will be `true` if you've manually indicated that all owners are provided via [the `owners_provided` parameter](https://stripe.com/docs/api/accounts/update#update_account-company-owners_provided), or if Stripe determined that sufficient owners were provided. Stripe determines ownership requirements using both the number of owners provided and their total percent ownership (calculated by adding the `percent_ownership` of each owner together). | [optional] 
**ownershipDeclaration** | [**LegalEntityUboDeclaration**](LegalEntityUboDeclaration.md) |  | [optional] 
**ownershipExemptionReason** | **String** | This value is used to determine if a business is exempt from providing ultimate beneficial owners. See [this support article](https://support.stripe.com/questions/exemption-from-providing-ownership-details) and [changelog](https://docs.stripe.com/changelog/acacia/2025-01-27/ownership-exemption-reason-accounts-api) for more details. | [optional] 
**phone** | **String** | The company's phone number (used for verification). | [optional] 
**registrationDate** | [**LegalEntityRegistrationDate**](LegalEntityRegistrationDate.md) |  | [optional] 
**structure** | **String** | The category identifying the legal structure of the company or legal entity. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`. See [Business structure](https://stripe.com/docs/connect/identity-verification#business-structure) for more details. | [optional] 
**taxIdProvided** | **bool** | Whether the company's business ID number was provided. | [optional] 
**taxIdRegistrar** | **String** | The jurisdiction in which the `tax_id` is registered (Germany-based companies only). | [optional] 
**vatIdProvided** | **bool** | Whether the company's business VAT number was provided. | [optional] 
**verification** | [**LegalEntityCompanyVerification**](LegalEntityCompanyVerification.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



# openapi.model.BankAccount

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**BankAccountAccount**](BankAccountAccount.md) |  | [optional] 
**accountHolderName** | **String** | The name of the person or business that owns the bank account. | [optional] 
**accountHolderType** | **String** | The type of entity that holds the account. This can be either `individual` or `company`. | [optional] 
**accountType** | **String** | The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`. | [optional] 
**availablePayoutMethods** | **List<String>** | A set of available payout methods for this bank account. Only values from this set should be passed as the `method` when creating a payout. | [optional] [default to const []]
**bankName** | **String** | Name of the bank associated with the routing number (e.g., `WELLS FARGO`). | [optional] 
**country** | **String** | Two-letter ISO code representing the country the bank account is located in. | 
**currency** | **String** | Three-letter [ISO code for the currency](https://stripe.com/docs/payouts) paid out to the bank account. | 
**customer** | [**BankAccountCustomer**](BankAccountCustomer.md) |  | [optional] 
**defaultForCurrency** | **bool** | Whether this bank account is the default external account for its currency. | [optional] 
**fingerprint** | **String** | Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same. | [optional] 
**futureRequirements** | [**ExternalAccountRequirements**](ExternalAccountRequirements.md) |  | [optional] 
**id** | **String** | Unique identifier for the object. | 
**last4** | **String** | The last four digits of the bank account number. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [optional] [default to const {}]
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**requirements** | [**ExternalAccountRequirements**](ExternalAccountRequirements.md) |  | [optional] 
**routingNumber** | **String** | The routing transit number for the bank account. | [optional] 
**status** | **String** | For bank accounts, possible values are `new`, `validated`, `verified`, `verification_failed`, or `errored`. A bank account that hasn't had any activity or validation performed is `new`. If Stripe can determine that the bank account exists, its status will be `validated`. Note that there often isn’t enough information to know (e.g., for smaller credit unions), and the validation is not always run. If customer bank account verification has succeeded, the bank account status will be `verified`. If the verification failed for any reason, such as microdeposit failure, the status will be `verification_failed`. If a payout sent to this bank account fails, we'll set the status to `errored` and will not continue to send [scheduled payouts](https://stripe.com/docs/payouts#payout-schedule) until the bank details are updated.  For external accounts, possible values are `new`, `errored` and `verification_failed`. If a payout fails, the status is set to `errored` and scheduled payouts are stopped until account details are updated. In the US and India, if we can't [verify the owner of the bank account](https://support.stripe.com/questions/bank-account-ownership-verification), we'll set the status to `verification_failed`. Other validations aren't run against external accounts because they're only used for payouts. This means the other statuses don't apply. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



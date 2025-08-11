# openapi.model.CheckoutCustomerBalanceBankTransferPaymentMethodOptions

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**euBankTransfer** | [**PaymentMethodOptionsCustomerBalanceEuBankAccount**](PaymentMethodOptionsCustomerBalanceEuBankAccount.md) |  | [optional] 
**requestedAddressTypes** | **List<String>** | List of address types that should be returned in the financial_addresses response. If not specified, all valid types will be returned.  Permitted values include: `sort_code`, `zengin`, `iban`, or `spei`. | [optional] [default to const []]
**type** | **String** | The bank transfer type that this PaymentIntent is allowed to use for funding Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



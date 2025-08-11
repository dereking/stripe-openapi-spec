# openapi.model.FundingInstructionsBankTransferFinancialAddress

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aba** | [**FundingInstructionsBankTransferAbaRecord**](FundingInstructionsBankTransferAbaRecord.md) |  | [optional] 
**iban** | [**FundingInstructionsBankTransferIbanRecord**](FundingInstructionsBankTransferIbanRecord.md) |  | [optional] 
**sortCode** | [**FundingInstructionsBankTransferSortCodeRecord**](FundingInstructionsBankTransferSortCodeRecord.md) |  | [optional] 
**spei** | [**FundingInstructionsBankTransferSpeiRecord**](FundingInstructionsBankTransferSpeiRecord.md) |  | [optional] 
**supportedNetworks** | **List<String>** | The payment networks supported by this FinancialAddress | [optional] [default to const []]
**swift** | [**FundingInstructionsBankTransferSwiftRecord**](FundingInstructionsBankTransferSwiftRecord.md) |  | [optional] 
**type** | **String** | The type of financial address | 
**zengin** | [**FundingInstructionsBankTransferZenginRecord**](FundingInstructionsBankTransferZenginRecord.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



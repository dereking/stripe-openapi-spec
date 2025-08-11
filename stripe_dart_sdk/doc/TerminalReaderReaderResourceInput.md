# openapi.model.TerminalReaderReaderResourceInput

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customText** | [**TerminalReaderReaderResourceCustomText**](TerminalReaderReaderResourceCustomText.md) |  | [optional] 
**email** | [**TerminalReaderReaderResourceEmail**](TerminalReaderReaderResourceEmail.md) |  | [optional] 
**numeric** | [**TerminalReaderReaderResourceNumeric**](TerminalReaderReaderResourceNumeric.md) |  | [optional] 
**phone** | [**TerminalReaderReaderResourcePhone**](TerminalReaderReaderResourcePhone.md) |  | [optional] 
**required_** | **bool** | Indicate that this input is required, disabling the skip button. | [optional] 
**selection** | [**TerminalReaderReaderResourceSelection**](TerminalReaderReaderResourceSelection.md) |  | [optional] 
**signature** | [**TerminalReaderReaderResourceSignature**](TerminalReaderReaderResourceSignature.md) |  | [optional] 
**skipped** | **bool** | Indicate that this input was skipped by the user. | [optional] 
**text** | [**TerminalReaderReaderResourceText**](TerminalReaderReaderResourceText.md) |  | [optional] 
**toggles** | [**List<TerminalReaderReaderResourceToggle>**](TerminalReaderReaderResourceToggle.md) | List of toggles being collected. Values are present if collection is complete. | [optional] [default to const []]
**type** | **String** | Type of input being collected. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



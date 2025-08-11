# openapi.model.IssuingSettlement

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bin** | **String** | The Bank Identification Number reflecting this settlement record. | 
**clearingDate** | **int** | The date that the transactions are cleared and posted to user's accounts. | 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**id** | **String** | Unique identifier for the object. | 
**interchangeFeesAmount** | **int** | The total interchange received as reimbursement for the transactions. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | [default to const {}]
**netTotalAmount** | **int** | The total net amount required to settle with the network. | 
**network** | **String** | The card network for this settlement report. One of [\"visa\", \"maestro\"] | 
**networkFeesAmount** | **int** | The total amount of fees owed to the network. | 
**networkSettlementIdentifier** | **String** | The Settlement Identification Number assigned by the network. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**settlementService** | **String** | One of `international` or `uk_national_net`. | 
**status** | **String** | The current processing status of this settlement. | 
**transactionAmount** | **int** | The total transaction amount reflected in this settlement. | 
**transactionCount** | **int** | The total number of transactions reflected in this settlement. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



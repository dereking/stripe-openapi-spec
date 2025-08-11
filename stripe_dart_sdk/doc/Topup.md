# stripe_dart_sdk.model.Topup

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **int** | Amount transferred. | 
**balanceTransaction** | [**TopupBalanceTransaction**](TopupBalanceTransaction.md) |  | [optional] 
**created** | **int** | Time at which the object was created. Measured in seconds since the Unix epoch. | 
**currency** | **String** | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). | 
**description** | **String** | An arbitrary string attached to the object. Often useful for displaying to users. | [optional] 
**expectedAvailabilityDate** | **int** | Date the funds are expected to arrive in your Stripe account for payouts. This factors in delays like weekends or bank holidays. May not be specified depending on status of top-up. | [optional] 
**failureCode** | **String** | Error code explaining reason for top-up failure if available (see [the errors section](https://stripe.com/docs/api#errors) for a list of codes). | [optional] 
**failureMessage** | **String** | Message to user further explaining reason for top-up failure if available. | [optional] 
**id** | **String** | Unique identifier for the object. | 
**livemode** | **bool** | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. | 
**metadata** | **BuiltMap&lt;String, String&gt;** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. | 
**object** | **String** | String representing the object's type. Objects of the same type share the same value. | 
**source_** | [**ModelSource**](ModelSource.md) |  | [optional] 
**statementDescriptor** | **String** | Extra information about a top-up. This will appear on your source's bank statement. It must contain at least one letter. | [optional] 
**status** | **String** | The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`. | 
**transferGroup** | **String** | A string that identifies this top-up as part of a group. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



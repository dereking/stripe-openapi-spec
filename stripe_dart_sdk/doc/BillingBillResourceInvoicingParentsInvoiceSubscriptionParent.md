# openapi.model.BillingBillResourceInvoicingParentsInvoiceSubscriptionParent

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metadata** | **Map<String, String>** | Set of [key-value pairs](https://stripe.com/docs/api/metadata) defined as subscription metadata when an invoice is created. Becomes an immutable snapshot of the subscription metadata at the time of invoice finalization.  *Note: This attribute is populated only for invoices created on or after June 29, 2023.* | [optional] [default to const {}]
**subscription** | [**BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription**](BillingBillResourceInvoicingParentsInvoiceSubscriptionParentSubscription.md) |  | 
**subscriptionProrationDate** | **int** | Only set for upcoming invoices that preview prorations. The time used to calculate prorations. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



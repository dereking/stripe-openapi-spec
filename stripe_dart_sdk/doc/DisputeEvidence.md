# openapi.model.DisputeEvidence

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessActivityLog** | **String** | Any server or activity logs showing proof that the customer accessed or downloaded the purchased digital product. This information should include IP addresses, corresponding timestamps, and any detailed recorded activity. | [optional] 
**billingAddress** | **String** | The billing address provided by the customer. | [optional] 
**cancellationPolicy** | [**DisputeEvidenceCancellationPolicy**](DisputeEvidenceCancellationPolicy.md) |  | [optional] 
**cancellationPolicyDisclosure** | **String** | An explanation of how and when the customer was shown your refund policy prior to purchase. | [optional] 
**cancellationRebuttal** | **String** | A justification for why the customer's subscription was not canceled. | [optional] 
**customerCommunication** | [**DisputeEvidenceCustomerCommunication**](DisputeEvidenceCustomerCommunication.md) |  | [optional] 
**customerEmailAddress** | **String** | The email address of the customer. | [optional] 
**customerName** | **String** | The name of the customer. | [optional] 
**customerPurchaseIp** | **String** | The IP address that the customer used when making the purchase. | [optional] 
**customerSignature** | [**DisputeEvidenceCustomerSignature**](DisputeEvidenceCustomerSignature.md) |  | [optional] 
**duplicateChargeDocumentation** | [**DisputeEvidenceDuplicateChargeDocumentation**](DisputeEvidenceDuplicateChargeDocumentation.md) |  | [optional] 
**duplicateChargeExplanation** | **String** | An explanation of the difference between the disputed charge versus the prior charge that appears to be a duplicate. | [optional] 
**duplicateChargeId** | **String** | The Stripe ID for the prior charge which appears to be a duplicate of the disputed charge. | [optional] 
**enhancedEvidence** | [**DisputeEnhancedEvidence**](DisputeEnhancedEvidence.md) |  | 
**productDescription** | **String** | A description of the product or service that was sold. | [optional] 
**receipt** | [**DisputeEvidenceReceipt**](DisputeEvidenceReceipt.md) |  | [optional] 
**refundPolicy** | [**DisputeEvidenceRefundPolicy**](DisputeEvidenceRefundPolicy.md) |  | [optional] 
**refundPolicyDisclosure** | **String** | Documentation demonstrating that the customer was shown your refund policy prior to purchase. | [optional] 
**refundRefusalExplanation** | **String** | A justification for why the customer is not entitled to a refund. | [optional] 
**serviceDate** | **String** | The date on which the customer received or began receiving the purchased service, in a clear human-readable format. | [optional] 
**serviceDocumentation** | [**DisputeEvidenceServiceDocumentation**](DisputeEvidenceServiceDocumentation.md) |  | [optional] 
**shippingAddress** | **String** | The address to which a physical product was shipped. You should try to include as complete address information as possible. | [optional] 
**shippingCarrier** | **String** | The delivery service that shipped a physical product, such as Fedex, UPS, USPS, etc. If multiple carriers were used for this purchase, please separate them with commas. | [optional] 
**shippingDate** | **String** | The date on which a physical product began its route to the shipping address, in a clear human-readable format. | [optional] 
**shippingDocumentation** | [**DisputeEvidenceShippingDocumentation**](DisputeEvidenceShippingDocumentation.md) |  | [optional] 
**shippingTrackingNumber** | **String** | The tracking number for a physical product, obtained from the delivery service. If multiple tracking numbers were generated for this purchase, please separate them with commas. | [optional] 
**uncategorizedFile** | [**DisputeEvidenceUncategorizedFile**](DisputeEvidenceUncategorizedFile.md) |  | [optional] 
**uncategorizedText** | **String** | Any additional evidence or statements. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



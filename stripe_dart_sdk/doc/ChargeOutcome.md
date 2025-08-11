# stripe_dart_sdk.model.ChargeOutcome

## Load the model package
```dart
import 'package:stripe_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adviceCode** | **String** | An enumerated value providing a more detailed explanation on [how to proceed with an error](https://stripe.com/docs/declines#retrying-issuer-declines). | [optional] 
**networkAdviceCode** | **String** | For charges declined by the network, a 2 digit code which indicates the advice returned by the network on how to proceed with an error. | [optional] 
**networkDeclineCode** | **String** | For charges declined by the network, a brand specific 2, 3, or 4 digit code which indicates the reason the authorization failed. | [optional] 
**networkStatus** | **String** | Possible values are `approved_by_network`, `declined_by_network`, `not_sent_to_network`, and `reversed_after_approval`. The value `reversed_after_approval` indicates the payment was [blocked by Stripe](https://stripe.com/docs/declines#blocked-payments) after bank authorization, and may temporarily appear as \"pending\" on a cardholder's statement. | [optional] 
**reason** | **String** | An enumerated value providing a more detailed explanation of the outcome's `type`. Charges blocked by Radar's default block rule have the value `highest_risk_level`. Charges placed in review by Radar's default review rule have the value `elevated_risk_level`. Charges authorized, blocked, or placed in review by custom rules have the value `rule`. See [understanding declines](https://stripe.com/docs/declines) for more details. | [optional] 
**riskLevel** | **String** | Stripe Radar's evaluation of the riskiness of the payment. Possible values for evaluated payments are `normal`, `elevated`, `highest`. For non-card payments, and card-based payments predating the public assignment of risk levels, this field will have the value `not_assessed`. In the event of an error in the evaluation, this field will have the value `unknown`. This field is only available with Radar. | [optional] 
**riskScore** | **int** | Stripe Radar's evaluation of the riskiness of the payment. Possible values for evaluated payments are between 0 and 100. For non-card payments, card-based payments predating the public assignment of risk scores, or in the event of an error during evaluation, this field will not be present. This field is only available with Radar for Fraud Teams. | [optional] 
**rule** | [**ChargeOutcomeRule**](ChargeOutcomeRule.md) |  | [optional] 
**sellerMessage** | **String** | A human-readable description of the outcome type and reason, designed for you (the recipient of the payment), not your customer. | [optional] 
**type** | **String** | Possible values are `authorized`, `manual_review`, `issuer_declined`, `blocked`, and `invalid`. See [understanding declines](https://stripe.com/docs/declines) and [Radar reviews](https://stripe.com/docs/radar/reviews) for details. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)



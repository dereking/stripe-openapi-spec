//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for PostCustomersCustomerBankAccountsId200Response
void main() {
  // final instance = PostCustomersCustomerBankAccountsId200Response();

  group('test PostCustomersCustomerBankAccountsId200Response', () {
    // BankAccountAccount account
    test('to test the property `account`', () async {
      // TODO
    });

    // City/District/Suburb/Town/Village.
    // String addressCity
    test('to test the property `addressCity`', () async {
      // TODO
    });

    // Billing address country, if provided when creating card.
    // String addressCountry
    test('to test the property `addressCountry`', () async {
      // TODO
    });

    // Address line 1 (Street address/PO Box/Company name).
    // String addressLine1
    test('to test the property `addressLine1`', () async {
      // TODO
    });

    // If `address_line1` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`.
    // String addressLine1Check
    test('to test the property `addressLine1Check`', () async {
      // TODO
    });

    // Address line 2 (Apartment/Suite/Unit/Building).
    // String addressLine2
    test('to test the property `addressLine2`', () async {
      // TODO
    });

    // State/County/Province/Region.
    // String addressState
    test('to test the property `addressState`', () async {
      // TODO
    });

    // ZIP or postal code.
    // String addressZip
    test('to test the property `addressZip`', () async {
      // TODO
    });

    // If `address_zip` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`.
    // String addressZipCheck
    test('to test the property `addressZipCheck`', () async {
      // TODO
    });

    // This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
    // String allowRedisplay
    test('to test the property `allowRedisplay`', () async {
      // TODO
    });

    // A set of available payout methods for this bank account. Only values from this set should be passed as the `method` when creating a payout.
    // List<String> availablePayoutMethods (default value: const [])
    test('to test the property `availablePayoutMethods`', () async {
      // TODO
    });

    // Card brand. Can be `American Express`, `Diners Club`, `Discover`, `Eftpos Australia`, `Girocard`, `JCB`, `MasterCard`, `UnionPay`, `Visa`, or `Unknown`.
    // String brand
    test('to test the property `brand`', () async {
      // TODO
    });

    // Two-letter ISO code representing the country the bank account is located in.
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Three-letter [ISO code for the currency](https://stripe.com/docs/currencies) associated with the source. This is the currency for which the source will be chargeable once ready. Required for `single_use` sources.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // The ID of the customer to which this source is attached. This will not be present when the source has not been attached to a customer.
    // String customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // If a CVC was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`. A result of unchecked indicates that CVC was provided but hasn't been checked yet. Checks are typically performed when attaching a card to a Customer object, or when creating a charge. For more details, see [Check if a card is valid without a charge](https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge).
    // String cvcCheck
    test('to test the property `cvcCheck`', () async {
      // TODO
    });

    // Whether this bank account is the default external account for its currency.
    // bool defaultForCurrency
    test('to test the property `defaultForCurrency`', () async {
      // TODO
    });

    // (For tokenized numbers only.) The last four digits of the device account number.
    // String dynamicLast4
    test('to test the property `dynamicLast4`', () async {
      // TODO
    });

    // Two-digit number representing the card's expiration month.
    // int expMonth
    test('to test the property `expMonth`', () async {
      // TODO
    });

    // Four-digit number representing the card's expiration year.
    // int expYear
    test('to test the property `expYear`', () async {
      // TODO
    });

    // Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
    // String fingerprint
    test('to test the property `fingerprint`', () async {
      // TODO
    });

    // Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
    // String funding
    test('to test the property `funding`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Issuer identification number of the card.
    // String iin
    test('to test the property `iin`', () async {
      // TODO
    });

    // The last four digits of the bank account number.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // Cardholder name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // TokenCardNetworks networks
    test('to test the property `networks`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
      // TODO
    });

    // Status of a card based on the card issuer.
    // String regulatedStatus
    test('to test the property `regulatedStatus`', () async {
      // TODO
    });

    // The status of the source, one of `canceled`, `chargeable`, `consumed`, `failed`, or `pending`. Only `chargeable` sources can be used to create a charge.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // If the card number is tokenized, this is the method that was used. Can be `android_pay` (includes Google Pay), `apple_pay`, `masterpass`, `visa_checkout`, or null.
    // String tokenizationMethod
    test('to test the property `tokenizationMethod`', () async {
      // TODO
    });

    // The name of the person or business that owns the bank account.
    // String accountHolderName
    test('to test the property `accountHolderName`', () async {
      // TODO
    });

    // The type of entity that holds the account. This can be either `individual` or `company`.
    // String accountHolderType
    test('to test the property `accountHolderType`', () async {
      // TODO
    });

    // The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`.
    // String accountType
    test('to test the property `accountType`', () async {
      // TODO
    });

    // Name of the bank associated with the routing number (e.g., `WELLS FARGO`).
    // String bankName
    test('to test the property `bankName`', () async {
      // TODO
    });

    // ExternalAccountRequirements futureRequirements
    test('to test the property `futureRequirements`', () async {
      // TODO
    });

    // ExternalAccountRequirements requirements
    test('to test the property `requirements`', () async {
      // TODO
    });

    // The routing transit number for the bank account.
    // String routingNumber
    test('to test the property `routingNumber`', () async {
      // TODO
    });

    // SourceTypeAchCreditTransfer achCreditTransfer
    test('to test the property `achCreditTransfer`', () async {
      // TODO
    });

    // SourceTypeAchDebit achDebit
    test('to test the property `achDebit`', () async {
      // TODO
    });

    // SourceTypeAcssDebit acssDebit
    test('to test the property `acssDebit`', () async {
      // TODO
    });

    // SourceTypeAlipay alipay
    test('to test the property `alipay`', () async {
      // TODO
    });

    // A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the total amount associated with the source. This is the amount for which the source will be chargeable once ready. Required for `single_use` sources.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // SourceTypeAuBecsDebit auBecsDebit
    test('to test the property `auBecsDebit`', () async {
      // TODO
    });

    // SourceTypeBancontact bancontact
    test('to test the property `bancontact`', () async {
      // TODO
    });

    // SourceTypeCard card
    test('to test the property `card`', () async {
      // TODO
    });

    // SourceTypeCardPresent cardPresent
    test('to test the property `cardPresent`', () async {
      // TODO
    });

    // The client secret of the source. Used for client-side retrieval using a publishable key.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // SourceCodeVerificationFlow codeVerification
    test('to test the property `codeVerification`', () async {
      // TODO
    });

    // Time at which the object was created. Measured in seconds since the Unix epoch.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // SourceTypeEps eps
    test('to test the property `eps`', () async {
      // TODO
    });

    // The authentication `flow` of the source. `flow` is one of `redirect`, `receiver`, `code_verification`, `none`.
    // String flow
    test('to test the property `flow`', () async {
      // TODO
    });

    // SourceTypeGiropay giropay
    test('to test the property `giropay`', () async {
      // TODO
    });

    // SourceTypeIdeal ideal
    test('to test the property `ideal`', () async {
      // TODO
    });

    // SourceTypeKlarna klarna
    test('to test the property `klarna`', () async {
      // TODO
    });

    // Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
    // bool livemode
    test('to test the property `livemode`', () async {
      // TODO
    });

    // SourceTypeMultibanco multibanco
    test('to test the property `multibanco`', () async {
      // TODO
    });

    // SourceOwner owner
    test('to test the property `owner`', () async {
      // TODO
    });

    // SourceTypeP24 p24
    test('to test the property `p24`', () async {
      // TODO
    });

    // SourceReceiverFlow receiver
    test('to test the property `receiver`', () async {
      // TODO
    });

    // SourceRedirectFlow redirect
    test('to test the property `redirect`', () async {
      // TODO
    });

    // SourceTypeSepaDebit sepaDebit
    test('to test the property `sepaDebit`', () async {
      // TODO
    });

    // SourceTypeSofort sofort
    test('to test the property `sofort`', () async {
      // TODO
    });

    // SourceOrder sourceOrder
    test('to test the property `sourceOrder`', () async {
      // TODO
    });

    // Extra information about a source. This will appear on your customer's statement every time you charge the source.
    // String statementDescriptor
    test('to test the property `statementDescriptor`', () async {
      // TODO
    });

    // SourceTypeThreeDSecure threeDSecure
    test('to test the property `threeDSecure`', () async {
      // TODO
    });

    // The `type` of the source. The `type` is a payment method, one of `ach_credit_transfer`, `ach_debit`, `alipay`, `bancontact`, `card`, `card_present`, `eps`, `giropay`, `ideal`, `multibanco`, `klarna`, `p24`, `sepa_debit`, `sofort`, `three_d_secure`, or `wechat`. An additional hash is included on the source with a name matching this value. It contains additional information specific to the [payment method](https://stripe.com/docs/sources) used.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Either `reusable` or `single_use`. Whether this source should be reusable or not. Some source types may or may not be reusable by construction, while others may leave the option at creation. If an incompatible value is passed, an error will be returned.
    // String usage
    test('to test the property `usage`', () async {
      // TODO
    });

    // SourceTypeWechat wechat
    test('to test the property `wechat`', () async {
      // TODO
    });


  });

}

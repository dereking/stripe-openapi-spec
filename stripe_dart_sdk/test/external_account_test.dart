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

// tests for ExternalAccount
void main() {
  // final instance = ExternalAccount();

  group('test ExternalAccount', () {
    // CardAccount account
    test('to test the property `account`', () async {
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

    // A set of available payout methods for this card. Only values from this set should be passed as the `method` when creating a payout.
    // List<String> availablePayoutMethods (default value: const [])
    test('to test the property `availablePayoutMethods`', () async {
      // TODO
    });

    // Name of the bank associated with the routing number (e.g., `WELLS FARGO`).
    // String bankName
    test('to test the property `bankName`', () async {
      // TODO
    });

    // Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // Three-letter [ISO code for currency](https://www.iso.org/iso-4217-currency-codes.html) in lowercase. Must be a [supported currency](https://docs.stripe.com/currencies). Only applicable on accounts (not customers or recipients). The card can be used as a transfer destination for funds in this currency. This property is only available when returned as an [External Account](/api/external_account_cards/object) where [controller.is_controller](/api/accounts/object#account_object-controller-is_controller) is `true`.
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // CardCustomer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // Whether this card is the default external account for its currency. This property is only available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
    // bool defaultForCurrency
    test('to test the property `defaultForCurrency`', () async {
      // TODO
    });

    // Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
    // String fingerprint
    test('to test the property `fingerprint`', () async {
      // TODO
    });

    // ExternalAccountRequirements futureRequirements
    test('to test the property `futureRequirements`', () async {
      // TODO
    });

    // Unique identifier for the object.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The last four digits of the card.
    // String last4
    test('to test the property `last4`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // Map<String, String> metadata (default value: const {})
    test('to test the property `metadata`', () async {
      // TODO
    });

    // String representing the object's type. Objects of the same type share the same value.
    // String object
    test('to test the property `object`', () async {
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

    // For external accounts that are cards, possible values are `new` and `errored`. If a payout fails, the status is set to `errored` and [scheduled payouts](https://stripe.com/docs/payouts#payout-schedule) are stopped until account details are updated.
    // String status
    test('to test the property `status`', () async {
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

    // Card brand. Can be `American Express`, `Diners Club`, `Discover`, `Eftpos Australia`, `Girocard`, `JCB`, `MasterCard`, `UnionPay`, `Visa`, or `Unknown`.
    // String brand
    test('to test the property `brand`', () async {
      // TODO
    });

    // If a CVC was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`. A result of unchecked indicates that CVC was provided but hasn't been checked yet. Checks are typically performed when attaching a card to a Customer object, or when creating a charge. For more details, see [Check if a card is valid without a charge](https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge).
    // String cvcCheck
    test('to test the property `cvcCheck`', () async {
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

    // Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
    // String funding
    test('to test the property `funding`', () async {
      // TODO
    });

    // Issuer identification number of the card.
    // String iin
    test('to test the property `iin`', () async {
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

    // Status of a card based on the card issuer.
    // String regulatedStatus
    test('to test the property `regulatedStatus`', () async {
      // TODO
    });

    // If the card number is tokenized, this is the method that was used. Can be `android_pay` (includes Google Pay), `apple_pay`, `masterpass`, `visa_checkout`, or null.
    // String tokenizationMethod
    test('to test the property `tokenizationMethod`', () async {
      // TODO
    });


  });

}

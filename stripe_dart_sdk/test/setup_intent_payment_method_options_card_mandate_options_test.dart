import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for SetupIntentPaymentMethodOptionsCardMandateOptions
void main() {
  final instance = SetupIntentPaymentMethodOptionsCardMandateOptionsBuilder();
  // TODO add properties to the builder and call build()

  group(SetupIntentPaymentMethodOptionsCardMandateOptions, () {
    // Amount to be charged for future payments.
    // int amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
    // String amountType
    test('to test the property `amountType`', () async {
      // TODO
    });

    // Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
    // String currency
    test('to test the property `currency`', () async {
      // TODO
    });

    // A description of the mandate or subscription that is meant to be displayed to the customer.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // End date of the mandate or subscription. If not provided, the mandate will be active until canceled. If provided, end date should be after start date.
    // int endDate
    test('to test the property `endDate`', () async {
      // TODO
    });

    // Specifies payment frequency. One of `day`, `week`, `month`, `year`, or `sporadic`.
    // String interval
    test('to test the property `interval`', () async {
      // TODO
    });

    // The number of intervals between payments. For example, `interval=month` and `interval_count=3` indicates one payment every three months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks). This parameter is optional when `interval=sporadic`.
    // int intervalCount
    test('to test the property `intervalCount`', () async {
      // TODO
    });

    // Unique identifier for the mandate or subscription.
    // String reference
    test('to test the property `reference`', () async {
      // TODO
    });

    // Start date of the mandate or subscription. Start date should not be lesser than yesterday.
    // int startDate
    test('to test the property `startDate`', () async {
      // TODO
    });

    // Specifies the type of mandates supported. Possible values are `india`.
    // BuiltList<String> supportedTypes
    test('to test the property `supportedTypes`', () async {
      // TODO
    });

  });
}

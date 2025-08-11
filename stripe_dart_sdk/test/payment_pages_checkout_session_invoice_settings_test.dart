import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for PaymentPagesCheckoutSessionInvoiceSettings
void main() {
  final instance = PaymentPagesCheckoutSessionInvoiceSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentPagesCheckoutSessionInvoiceSettings, () {
    // The account tax IDs associated with the invoice.
    // BuiltList<InvoiceAccountTaxIdsInner> accountTaxIds
    test('to test the property `accountTaxIds`', () async {
      // TODO
    });

    // Custom fields displayed on the invoice.
    // BuiltList<InvoiceSettingCustomField> customFields
    test('to test the property `customFields`', () async {
      // TODO
    });

    // An arbitrary string attached to the object. Often useful for displaying to users.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Footer displayed on the invoice.
    // String footer
    test('to test the property `footer`', () async {
      // TODO
    });

    // ConnectAccountReference issuer
    test('to test the property `issuer`', () async {
      // TODO
    });

    // Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
    // BuiltMap<String, String> metadata
    test('to test the property `metadata`', () async {
      // TODO
    });

    // InvoiceSettingCheckoutRenderingOptions renderingOptions
    test('to test the property `renderingOptions`', () async {
      // TODO
    });

  });
}

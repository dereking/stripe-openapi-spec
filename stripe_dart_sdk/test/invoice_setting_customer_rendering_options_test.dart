import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for InvoiceSettingCustomerRenderingOptions
void main() {
  final instance = InvoiceSettingCustomerRenderingOptionsBuilder();
  // TODO add properties to the builder and call build()

  group(InvoiceSettingCustomerRenderingOptions, () {
    // How line-item prices and amounts will be displayed with respect to tax on invoice PDFs.
    // String amountTaxDisplay
    test('to test the property `amountTaxDisplay`', () async {
      // TODO
    });

    // ID of the invoice rendering template to be used for this customer's invoices. If set, the template will be used on all invoices for this customer unless a template is set directly on the invoice.
    // String template
    test('to test the property `template`', () async {
      // TODO
    });

  });
}

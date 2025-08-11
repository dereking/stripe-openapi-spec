import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for BankConnectionsResourceLinkAccountSessionFilters
void main() {
  final instance = BankConnectionsResourceLinkAccountSessionFiltersBuilder();
  // TODO add properties to the builder and call build()

  group(BankConnectionsResourceLinkAccountSessionFilters, () {
    // Restricts the Session to subcategories of accounts that can be linked. Valid subcategories are: `checking`, `savings`, `mortgage`, `line_of_credit`, `credit_card`.
    // BuiltList<String> accountSubcategories
    test('to test the property `accountSubcategories`', () async {
      // TODO
    });

    // List of countries from which to filter accounts.
    // BuiltList<String> countries
    test('to test the property `countries`', () async {
      // TODO
    });

  });
}

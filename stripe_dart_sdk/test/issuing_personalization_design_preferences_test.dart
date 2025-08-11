import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingPersonalizationDesignPreferences
void main() {
  final instance = IssuingPersonalizationDesignPreferencesBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingPersonalizationDesignPreferences, () {
    // Whether we use this personalization design to create cards when one isn't specified. A connected account uses the Connect platform's default design if no personalization design is set as the default design.
    // bool isDefault
    test('to test the property `isDefault`', () async {
      // TODO
    });

    // Whether this personalization design is used to create cards when one is not specified and a default for this connected account does not exist.
    // bool isPlatformDefault
    test('to test the property `isPlatformDefault`', () async {
      // TODO
    });

  });
}

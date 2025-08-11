//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsKlarna {
  /// Returns a new [PaymentMethodDetailsKlarna] instance.
  PaymentMethodDetailsKlarna({
    this.payerDetails,
    this.paymentMethodCategory,
    this.preferredLocale,
  });

  KlarnaPayerDetails? payerDetails;

  /// The Klarna payment method used for this transaction. Can be one of `pay_later`, `pay_now`, `pay_with_financing`, or `pay_in_installments`
  String? paymentMethodCategory;

  /// Preferred language of the Klarna authorization page that the customer is redirected to. Can be one of `de-AT`, `en-AT`, `nl-BE`, `fr-BE`, `en-BE`, `de-DE`, `en-DE`, `da-DK`, `en-DK`, `es-ES`, `en-ES`, `fi-FI`, `sv-FI`, `en-FI`, `en-GB`, `en-IE`, `it-IT`, `en-IT`, `nl-NL`, `en-NL`, `nb-NO`, `en-NO`, `sv-SE`, `en-SE`, `en-US`, `es-US`, `fr-FR`, `en-FR`, `cs-CZ`, `en-CZ`, `ro-RO`, `en-RO`, `el-GR`, `en-GR`, `en-AU`, `en-NZ`, `en-CA`, `fr-CA`, `pl-PL`, `en-PL`, `pt-PT`, `en-PT`, `de-CH`, `fr-CH`, `it-CH`, or `en-CH`
  String? preferredLocale;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKlarna &&
    other.payerDetails == payerDetails &&
    other.paymentMethodCategory == paymentMethodCategory &&
    other.preferredLocale == preferredLocale;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (payerDetails == null ? 0 : payerDetails!.hashCode) +
    (paymentMethodCategory == null ? 0 : paymentMethodCategory!.hashCode) +
    (preferredLocale == null ? 0 : preferredLocale!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsKlarna[payerDetails=$payerDetails, paymentMethodCategory=$paymentMethodCategory, preferredLocale=$preferredLocale]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.payerDetails != null) {
      json[r'payer_details'] = this.payerDetails;
    } else {
      json[r'payer_details'] = null;
    }
    if (this.paymentMethodCategory != null) {
      json[r'payment_method_category'] = this.paymentMethodCategory;
    } else {
      json[r'payment_method_category'] = null;
    }
    if (this.preferredLocale != null) {
      json[r'preferred_locale'] = this.preferredLocale;
    } else {
      json[r'preferred_locale'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsKlarna] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsKlarna? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsKlarna[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsKlarna[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsKlarna(
        payerDetails: KlarnaPayerDetails.fromJson(json[r'payer_details']),
        paymentMethodCategory: mapValueOfType<String>(json, r'payment_method_category'),
        preferredLocale: mapValueOfType<String>(json, r'preferred_locale'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsKlarna> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsKlarna>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsKlarna.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsKlarna> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsKlarna>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsKlarna.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsKlarna-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsKlarna>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsKlarna>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsKlarna.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


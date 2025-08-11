//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentFlowsPaymentIntentPresentmentDetails {
  /// Returns a new [PaymentFlowsPaymentIntentPresentmentDetails] instance.
  PaymentFlowsPaymentIntentPresentmentDetails({
    required this.presentmentAmount,
    required this.presentmentCurrency,
  });

  /// Amount intended to be collected by this payment, denominated in `presentment_currency`.
  int presentmentAmount;

  /// Currency presented to the customer during payment.
  String presentmentCurrency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPaymentIntentPresentmentDetails &&
    other.presentmentAmount == presentmentAmount &&
    other.presentmentCurrency == presentmentCurrency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (presentmentAmount.hashCode) +
    (presentmentCurrency.hashCode);

  @override
  String toString() => 'PaymentFlowsPaymentIntentPresentmentDetails[presentmentAmount=$presentmentAmount, presentmentCurrency=$presentmentCurrency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'presentment_amount'] = this.presentmentAmount;
      json[r'presentment_currency'] = this.presentmentCurrency;
    return json;
  }

  /// Returns a new [PaymentFlowsPaymentIntentPresentmentDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentFlowsPaymentIntentPresentmentDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentFlowsPaymentIntentPresentmentDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentFlowsPaymentIntentPresentmentDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentFlowsPaymentIntentPresentmentDetails(
        presentmentAmount: mapValueOfType<int>(json, r'presentment_amount')!,
        presentmentCurrency: mapValueOfType<String>(json, r'presentment_currency')!,
      );
    }
    return null;
  }

  static List<PaymentFlowsPaymentIntentPresentmentDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsPaymentIntentPresentmentDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsPaymentIntentPresentmentDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentFlowsPaymentIntentPresentmentDetails> mapFromJson(dynamic json) {
    final map = <String, PaymentFlowsPaymentIntentPresentmentDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentFlowsPaymentIntentPresentmentDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentFlowsPaymentIntentPresentmentDetails-objects as value to a dart map
  static Map<String, List<PaymentFlowsPaymentIntentPresentmentDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentFlowsPaymentIntentPresentmentDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentFlowsPaymentIntentPresentmentDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'presentment_amount',
    'presentment_currency',
  };
}


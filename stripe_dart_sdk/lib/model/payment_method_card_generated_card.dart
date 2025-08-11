//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodCardGeneratedCard {
  /// Returns a new [PaymentMethodCardGeneratedCard] instance.
  PaymentMethodCardGeneratedCard({
    this.charge,
    this.paymentMethodDetails,
    this.setupAttempt,
  });

  /// The charge that created this object.
  String? charge;

  CardGeneratedFromPaymentMethodDetails? paymentMethodDetails;

  PaymentMethodCardGeneratedCardSetupAttempt? setupAttempt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodCardGeneratedCard &&
    other.charge == charge &&
    other.paymentMethodDetails == paymentMethodDetails &&
    other.setupAttempt == setupAttempt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (charge == null ? 0 : charge!.hashCode) +
    (paymentMethodDetails == null ? 0 : paymentMethodDetails!.hashCode) +
    (setupAttempt == null ? 0 : setupAttempt!.hashCode);

  @override
  String toString() => 'PaymentMethodCardGeneratedCard[charge=$charge, paymentMethodDetails=$paymentMethodDetails, setupAttempt=$setupAttempt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.charge != null) {
      json[r'charge'] = this.charge;
    } else {
      json[r'charge'] = null;
    }
    if (this.paymentMethodDetails != null) {
      json[r'payment_method_details'] = this.paymentMethodDetails;
    } else {
      json[r'payment_method_details'] = null;
    }
    if (this.setupAttempt != null) {
      json[r'setup_attempt'] = this.setupAttempt;
    } else {
      json[r'setup_attempt'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodCardGeneratedCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodCardGeneratedCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodCardGeneratedCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodCardGeneratedCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodCardGeneratedCard(
        charge: mapValueOfType<String>(json, r'charge'),
        paymentMethodDetails: CardGeneratedFromPaymentMethodDetails.fromJson(json[r'payment_method_details']),
        setupAttempt: PaymentMethodCardGeneratedCardSetupAttempt.fromJson(json[r'setup_attempt']),
      );
    }
    return null;
  }

  static List<PaymentMethodCardGeneratedCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodCardGeneratedCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodCardGeneratedCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodCardGeneratedCard> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodCardGeneratedCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodCardGeneratedCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodCardGeneratedCard-objects as value to a dart map
  static Map<String, List<PaymentMethodCardGeneratedCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodCardGeneratedCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodCardGeneratedCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


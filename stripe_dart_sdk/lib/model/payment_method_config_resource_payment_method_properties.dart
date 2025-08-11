//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodConfigResourcePaymentMethodProperties {
  /// Returns a new [PaymentMethodConfigResourcePaymentMethodProperties] instance.
  PaymentMethodConfigResourcePaymentMethodProperties({
    required this.available,
    required this.displayPreference,
  });

  /// Whether this payment method may be offered at checkout. True if `display_preference` is `on` and the payment method's capability is active.
  bool available;

  PaymentMethodConfigResourceDisplayPreference displayPreference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodConfigResourcePaymentMethodProperties &&
    other.available == available &&
    other.displayPreference == displayPreference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (available.hashCode) +
    (displayPreference.hashCode);

  @override
  String toString() => 'PaymentMethodConfigResourcePaymentMethodProperties[available=$available, displayPreference=$displayPreference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = this.available;
      json[r'display_preference'] = this.displayPreference;
    return json;
  }

  /// Returns a new [PaymentMethodConfigResourcePaymentMethodProperties] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodConfigResourcePaymentMethodProperties? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodConfigResourcePaymentMethodProperties[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodConfigResourcePaymentMethodProperties[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodConfigResourcePaymentMethodProperties(
        available: mapValueOfType<bool>(json, r'available')!,
        displayPreference: PaymentMethodConfigResourceDisplayPreference.fromJson(json[r'display_preference'])!,
      );
    }
    return null;
  }

  static List<PaymentMethodConfigResourcePaymentMethodProperties> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodConfigResourcePaymentMethodProperties>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodConfigResourcePaymentMethodProperties.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodConfigResourcePaymentMethodProperties> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodConfigResourcePaymentMethodProperties>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodConfigResourcePaymentMethodProperties.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodConfigResourcePaymentMethodProperties-objects as value to a dart map
  static Map<String, List<PaymentMethodConfigResourcePaymentMethodProperties>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodConfigResourcePaymentMethodProperties>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodConfigResourcePaymentMethodProperties.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'available',
    'display_preference',
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentPaymentMethodOptionsKlarna {
  /// Returns a new [SetupIntentPaymentMethodOptionsKlarna] instance.
  SetupIntentPaymentMethodOptionsKlarna({
    this.currency,
    this.preferredLocale,
  });

  /// The currency of the setup intent. Three letter ISO currency code.
  String? currency;

  /// Preferred locale of the Klarna checkout page that the customer is redirected to.
  String? preferredLocale;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentPaymentMethodOptionsKlarna &&
    other.currency == currency &&
    other.preferredLocale == preferredLocale;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currency == null ? 0 : currency!.hashCode) +
    (preferredLocale == null ? 0 : preferredLocale!.hashCode);

  @override
  String toString() => 'SetupIntentPaymentMethodOptionsKlarna[currency=$currency, preferredLocale=$preferredLocale]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.preferredLocale != null) {
      json[r'preferred_locale'] = this.preferredLocale;
    } else {
      json[r'preferred_locale'] = null;
    }
    return json;
  }

  /// Returns a new [SetupIntentPaymentMethodOptionsKlarna] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentPaymentMethodOptionsKlarna? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentPaymentMethodOptionsKlarna[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentPaymentMethodOptionsKlarna[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentPaymentMethodOptionsKlarna(
        currency: mapValueOfType<String>(json, r'currency'),
        preferredLocale: mapValueOfType<String>(json, r'preferred_locale'),
      );
    }
    return null;
  }

  static List<SetupIntentPaymentMethodOptionsKlarna> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsKlarna>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsKlarna.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentPaymentMethodOptionsKlarna> mapFromJson(dynamic json) {
    final map = <String, SetupIntentPaymentMethodOptionsKlarna>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentPaymentMethodOptionsKlarna.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentPaymentMethodOptionsKlarna-objects as value to a dart map
  static Map<String, List<SetupIntentPaymentMethodOptionsKlarna>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentPaymentMethodOptionsKlarna>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentPaymentMethodOptionsKlarna.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


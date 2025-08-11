//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodParam40 {
  /// Returns a new [PaymentMethodParam40] instance.
  PaymentMethodParam40({
    this.displayPreference,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DisplayPreferenceParam? displayPreference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodParam40 &&
    other.displayPreference == displayPreference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayPreference == null ? 0 : displayPreference!.hashCode);

  @override
  String toString() => 'PaymentMethodParam40[displayPreference=$displayPreference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.displayPreference != null) {
      json[r'display_preference'] = this.displayPreference;
    } else {
      json[r'display_preference'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodParam40] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodParam40? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodParam40[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodParam40[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodParam40(
        displayPreference: DisplayPreferenceParam.fromJson(json[r'display_preference']),
      );
    }
    return null;
  }

  static List<PaymentMethodParam40> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodParam40>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodParam40.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodParam40> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodParam40>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodParam40.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodParam40-objects as value to a dart map
  static Map<String, List<PaymentMethodParam40>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodParam40>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodParam40.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


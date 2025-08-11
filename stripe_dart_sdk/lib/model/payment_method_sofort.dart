//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodSofort {
  /// Returns a new [PaymentMethodSofort] instance.
  PaymentMethodSofort({
    this.country,
  });

  /// Two-letter ISO code representing the country the bank account is located in.
  String? country;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodSofort &&
    other.country == country;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (country == null ? 0 : country!.hashCode);

  @override
  String toString() => 'PaymentMethodSofort[country=$country]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodSofort] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodSofort? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodSofort[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodSofort[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodSofort(
        country: mapValueOfType<String>(json, r'country'),
      );
    }
    return null;
  }

  static List<PaymentMethodSofort> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodSofort>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodSofort.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodSofort> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodSofort>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodSofort.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodSofort-objects as value to a dart map
  static Map<String, List<PaymentMethodSofort>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodSofort>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodSofort.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourceCustomFieldsNumeric {
  /// Returns a new [PaymentLinksResourceCustomFieldsNumeric] instance.
  PaymentLinksResourceCustomFieldsNumeric({
    this.defaultValue,
    this.maximumLength,
    this.minimumLength,
  });

  /// The value that will pre-fill the field on the payment page.
  String? defaultValue;

  /// The maximum character length constraint for the customer's input.
  int? maximumLength;

  /// The minimum character length requirement for the customer's input.
  int? minimumLength;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceCustomFieldsNumeric &&
    other.defaultValue == defaultValue &&
    other.maximumLength == maximumLength &&
    other.minimumLength == minimumLength;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultValue == null ? 0 : defaultValue!.hashCode) +
    (maximumLength == null ? 0 : maximumLength!.hashCode) +
    (minimumLength == null ? 0 : minimumLength!.hashCode);

  @override
  String toString() => 'PaymentLinksResourceCustomFieldsNumeric[defaultValue=$defaultValue, maximumLength=$maximumLength, minimumLength=$minimumLength]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.defaultValue != null) {
      json[r'default_value'] = this.defaultValue;
    } else {
      json[r'default_value'] = null;
    }
    if (this.maximumLength != null) {
      json[r'maximum_length'] = this.maximumLength;
    } else {
      json[r'maximum_length'] = null;
    }
    if (this.minimumLength != null) {
      json[r'minimum_length'] = this.minimumLength;
    } else {
      json[r'minimum_length'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentLinksResourceCustomFieldsNumeric] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourceCustomFieldsNumeric? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourceCustomFieldsNumeric[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourceCustomFieldsNumeric[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourceCustomFieldsNumeric(
        defaultValue: mapValueOfType<String>(json, r'default_value'),
        maximumLength: mapValueOfType<int>(json, r'maximum_length'),
        minimumLength: mapValueOfType<int>(json, r'minimum_length'),
      );
    }
    return null;
  }

  static List<PaymentLinksResourceCustomFieldsNumeric> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceCustomFieldsNumeric>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceCustomFieldsNumeric.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourceCustomFieldsNumeric> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourceCustomFieldsNumeric>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourceCustomFieldsNumeric.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourceCustomFieldsNumeric-objects as value to a dart map
  static Map<String, List<PaymentLinksResourceCustomFieldsNumeric>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourceCustomFieldsNumeric>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourceCustomFieldsNumeric.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


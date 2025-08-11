//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourcePhoneNumberCollection {
  /// Returns a new [PaymentLinksResourcePhoneNumberCollection] instance.
  PaymentLinksResourcePhoneNumberCollection({
    required this.enabled,
  });

  /// If `true`, a phone number will be collected during checkout.
  bool enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourcePhoneNumberCollection &&
    other.enabled == enabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode);

  @override
  String toString() => 'PaymentLinksResourcePhoneNumberCollection[enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
    return json;
  }

  /// Returns a new [PaymentLinksResourcePhoneNumberCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourcePhoneNumberCollection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourcePhoneNumberCollection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourcePhoneNumberCollection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourcePhoneNumberCollection(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
      );
    }
    return null;
  }

  static List<PaymentLinksResourcePhoneNumberCollection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourcePhoneNumberCollection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourcePhoneNumberCollection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourcePhoneNumberCollection> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourcePhoneNumberCollection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourcePhoneNumberCollection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourcePhoneNumberCollection-objects as value to a dart map
  static Map<String, List<PaymentLinksResourcePhoneNumberCollection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourcePhoneNumberCollection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourcePhoneNumberCollection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}


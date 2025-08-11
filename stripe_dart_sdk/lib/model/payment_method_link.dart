//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodLink {
  /// Returns a new [PaymentMethodLink] instance.
  PaymentMethodLink({
    this.email,
  });

  /// Account owner's email address.
  String? email;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodLink &&
    other.email == email;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode);

  @override
  String toString() => 'PaymentMethodLink[email=$email]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodLink(
        email: mapValueOfType<String>(json, r'email'),
      );
    }
    return null;
  }

  static List<PaymentMethodLink> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodLink> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodLink-objects as value to a dart map
  static Map<String, List<PaymentMethodLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodLink>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodLink.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


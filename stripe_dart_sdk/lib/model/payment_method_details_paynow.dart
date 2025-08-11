//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsPaynow {
  /// Returns a new [PaymentMethodDetailsPaynow] instance.
  PaymentMethodDetailsPaynow({
    this.reference,
  });

  /// Reference number associated with this PayNow payment
  String? reference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsPaynow &&
    other.reference == reference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reference == null ? 0 : reference!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsPaynow[reference=$reference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsPaynow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsPaynow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsPaynow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsPaynow[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsPaynow(
        reference: mapValueOfType<String>(json, r'reference'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsPaynow> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsPaynow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsPaynow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsPaynow> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsPaynow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsPaynow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsPaynow-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsPaynow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsPaynow>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsPaynow.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


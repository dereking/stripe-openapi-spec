//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsKonbini {
  /// Returns a new [PaymentMethodDetailsKonbini] instance.
  PaymentMethodDetailsKonbini({
    this.store,
  });

  PaymentMethodDetailsKonbiniStore? store;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKonbini &&
    other.store == store;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (store == null ? 0 : store!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsKonbini[store=$store]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.store != null) {
      json[r'store'] = this.store;
    } else {
      json[r'store'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsKonbini] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsKonbini? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsKonbini[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsKonbini[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsKonbini(
        store: PaymentMethodDetailsKonbiniStore.fromJson(json[r'store']),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsKonbini> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsKonbini>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsKonbini.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsKonbini> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsKonbini>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsKonbini.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsKonbini-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsKonbini>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsKonbini>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsKonbini.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


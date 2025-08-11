//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionKonbiniStores {
  /// Returns a new [PaymentIntentNextActionKonbiniStores] instance.
  PaymentIntentNextActionKonbiniStores({
    this.familymart,
    this.lawson,
    this.ministop,
    this.seicomart,
  });

  PaymentIntentNextActionKonbiniFamilymart? familymart;

  PaymentIntentNextActionKonbiniLawson? lawson;

  PaymentIntentNextActionKonbiniMinistop? ministop;

  PaymentIntentNextActionKonbiniSeicomart? seicomart;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionKonbiniStores &&
    other.familymart == familymart &&
    other.lawson == lawson &&
    other.ministop == ministop &&
    other.seicomart == seicomart;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (familymart == null ? 0 : familymart!.hashCode) +
    (lawson == null ? 0 : lawson!.hashCode) +
    (ministop == null ? 0 : ministop!.hashCode) +
    (seicomart == null ? 0 : seicomart!.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionKonbiniStores[familymart=$familymart, lawson=$lawson, ministop=$ministop, seicomart=$seicomart]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.familymart != null) {
      json[r'familymart'] = this.familymart;
    } else {
      json[r'familymart'] = null;
    }
    if (this.lawson != null) {
      json[r'lawson'] = this.lawson;
    } else {
      json[r'lawson'] = null;
    }
    if (this.ministop != null) {
      json[r'ministop'] = this.ministop;
    } else {
      json[r'ministop'] = null;
    }
    if (this.seicomart != null) {
      json[r'seicomart'] = this.seicomart;
    } else {
      json[r'seicomart'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentNextActionKonbiniStores] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionKonbiniStores? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionKonbiniStores[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionKonbiniStores[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionKonbiniStores(
        familymart: PaymentIntentNextActionKonbiniFamilymart.fromJson(json[r'familymart']),
        lawson: PaymentIntentNextActionKonbiniLawson.fromJson(json[r'lawson']),
        ministop: PaymentIntentNextActionKonbiniMinistop.fromJson(json[r'ministop']),
        seicomart: PaymentIntentNextActionKonbiniSeicomart.fromJson(json[r'seicomart']),
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionKonbiniStores> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionKonbiniStores>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionKonbiniStores.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionKonbiniStores> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionKonbiniStores>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionKonbiniStores.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionKonbiniStores-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionKonbiniStores>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionKonbiniStores>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionKonbiniStores.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


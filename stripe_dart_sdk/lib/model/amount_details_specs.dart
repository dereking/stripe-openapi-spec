//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AmountDetailsSpecs {
  /// Returns a new [AmountDetailsSpecs] instance.
  AmountDetailsSpecs({
    this.atmFee,
    this.cashbackAmount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? atmFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cashbackAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AmountDetailsSpecs &&
    other.atmFee == atmFee &&
    other.cashbackAmount == cashbackAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (atmFee == null ? 0 : atmFee!.hashCode) +
    (cashbackAmount == null ? 0 : cashbackAmount!.hashCode);

  @override
  String toString() => 'AmountDetailsSpecs[atmFee=$atmFee, cashbackAmount=$cashbackAmount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.atmFee != null) {
      json[r'atm_fee'] = this.atmFee;
    } else {
      json[r'atm_fee'] = null;
    }
    if (this.cashbackAmount != null) {
      json[r'cashback_amount'] = this.cashbackAmount;
    } else {
      json[r'cashback_amount'] = null;
    }
    return json;
  }

  /// Returns a new [AmountDetailsSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AmountDetailsSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AmountDetailsSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AmountDetailsSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AmountDetailsSpecs(
        atmFee: mapValueOfType<int>(json, r'atm_fee'),
        cashbackAmount: mapValueOfType<int>(json, r'cashback_amount'),
      );
    }
    return null;
  }

  static List<AmountDetailsSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AmountDetailsSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AmountDetailsSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AmountDetailsSpecs> mapFromJson(dynamic json) {
    final map = <String, AmountDetailsSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AmountDetailsSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AmountDetailsSpecs-objects as value to a dart map
  static Map<String, List<AmountDetailsSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AmountDetailsSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AmountDetailsSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


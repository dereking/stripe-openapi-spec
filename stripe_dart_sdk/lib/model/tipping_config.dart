//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TippingConfig {
  /// Returns a new [TippingConfig] instance.
  TippingConfig({
    this.amountEligible,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amountEligible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TippingConfig &&
    other.amountEligible == amountEligible;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountEligible == null ? 0 : amountEligible!.hashCode);

  @override
  String toString() => 'TippingConfig[amountEligible=$amountEligible]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountEligible != null) {
      json[r'amount_eligible'] = this.amountEligible;
    } else {
      json[r'amount_eligible'] = null;
    }
    return json;
  }

  /// Returns a new [TippingConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TippingConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TippingConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TippingConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TippingConfig(
        amountEligible: mapValueOfType<int>(json, r'amount_eligible'),
      );
    }
    return null;
  }

  static List<TippingConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TippingConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TippingConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TippingConfig> mapFromJson(dynamic json) {
    final map = <String, TippingConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TippingConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TippingConfig-objects as value to a dart map
  static Map<String, List<TippingConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TippingConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TippingConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


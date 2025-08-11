//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param2 {
  /// Returns a new [Param2] instance.
  Param2({
    required this.accountNumber,
    required this.bsbNumber,
  });

  String accountNumber;

  String bsbNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param2 &&
    other.accountNumber == accountNumber &&
    other.bsbNumber == bsbNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountNumber.hashCode) +
    (bsbNumber.hashCode);

  @override
  String toString() => 'Param2[accountNumber=$accountNumber, bsbNumber=$bsbNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'account_number'] = this.accountNumber;
      json[r'bsb_number'] = this.bsbNumber;
    return json;
  }

  /// Returns a new [Param2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param2(
        accountNumber: mapValueOfType<String>(json, r'account_number')!,
        bsbNumber: mapValueOfType<String>(json, r'bsb_number')!,
      );
    }
    return null;
  }

  static List<Param2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param2> mapFromJson(dynamic json) {
    final map = <String, Param2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param2-objects as value to a dart map
  static Map<String, List<Param2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'account_number',
    'bsb_number',
  };
}


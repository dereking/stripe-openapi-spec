//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CvcParams {
  /// Returns a new [CvcParams] instance.
  CvcParams({
    required this.cvc,
  });

  String cvc;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CvcParams &&
    other.cvc == cvc;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cvc.hashCode);

  @override
  String toString() => 'CvcParams[cvc=$cvc]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cvc'] = this.cvc;
    return json;
  }

  /// Returns a new [CvcParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CvcParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CvcParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CvcParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CvcParams(
        cvc: mapValueOfType<String>(json, r'cvc')!,
      );
    }
    return null;
  }

  static List<CvcParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CvcParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CvcParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CvcParams> mapFromJson(dynamic json) {
    final map = <String, CvcParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CvcParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CvcParams-objects as value to a dart map
  static Map<String, List<CvcParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CvcParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CvcParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cvc',
  };
}


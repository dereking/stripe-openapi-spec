//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProvinceStandard {
  /// Returns a new [ProvinceStandard] instance.
  ProvinceStandard({
    required this.province,
  });

  String province;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProvinceStandard &&
    other.province == province;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (province.hashCode);

  @override
  String toString() => 'ProvinceStandard[province=$province]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'province'] = this.province;
    return json;
  }

  /// Returns a new [ProvinceStandard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProvinceStandard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProvinceStandard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProvinceStandard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProvinceStandard(
        province: mapValueOfType<String>(json, r'province')!,
      );
    }
    return null;
  }

  static List<ProvinceStandard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProvinceStandard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProvinceStandard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProvinceStandard> mapFromJson(dynamic json) {
    final map = <String, ProvinceStandard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProvinceStandard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProvinceStandard-objects as value to a dart map
  static Map<String, List<ProvinceStandard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProvinceStandard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProvinceStandard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'province',
  };
}


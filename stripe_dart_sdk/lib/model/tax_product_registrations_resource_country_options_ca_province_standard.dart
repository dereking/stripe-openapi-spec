//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard {
  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard] instance.
  TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard({
    required this.province,
  });

  /// Two-letter CA province code ([ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-2)).
  String province;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard &&
    other.province == province;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (province.hashCode);

  @override
  String toString() => 'TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard[province=$province]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'province'] = this.province;
    return json;
  }

  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard(
        province: mapValueOfType<String>(json, r'province')!,
      );
    }
    return null;
  }

  static List<TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard> mapFromJson(dynamic json) {
    final map = <String, TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard-objects as value to a dart map
  static Map<String, List<TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductRegistrationsResourceCountryOptionsCaProvinceStandard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'province',
  };
}


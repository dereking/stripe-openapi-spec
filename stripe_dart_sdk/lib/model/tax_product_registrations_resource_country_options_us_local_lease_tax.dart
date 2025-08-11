//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax {
  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax] instance.
  TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax({
    required this.jurisdiction,
  });

  /// A [FIPS code](https://www.census.gov/library/reference/code-lists/ansi.html) representing the local jurisdiction.
  String jurisdiction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax &&
    other.jurisdiction == jurisdiction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (jurisdiction.hashCode);

  @override
  String toString() => 'TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax[jurisdiction=$jurisdiction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'jurisdiction'] = this.jurisdiction;
    return json;
  }

  /// Returns a new [TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax(
        jurisdiction: mapValueOfType<String>(json, r'jurisdiction')!,
      );
    }
    return null;
  }

  static List<TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax> mapFromJson(dynamic json) {
    final map = <String, TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax-objects as value to a dart map
  static Map<String, List<TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductRegistrationsResourceCountryOptionsUsLocalLeaseTax.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'jurisdiction',
  };
}


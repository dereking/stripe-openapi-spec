//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductResourceTaxSettingsStatusDetailsResourcePending {
  /// Returns a new [TaxProductResourceTaxSettingsStatusDetailsResourcePending] instance.
  TaxProductResourceTaxSettingsStatusDetailsResourcePending({
    this.missingFields = const [],
  });

  /// The list of missing fields that are required to perform calculations. It includes the entry `head_office` when the status is `pending`. It is recommended to set the optional values even if they aren't listed as required for calculating taxes. Calculations can fail if missing fields aren't explicitly provided on every call.
  List<String>? missingFields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxSettingsStatusDetailsResourcePending &&
    _deepEquality.equals(other.missingFields, missingFields);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (missingFields == null ? 0 : missingFields!.hashCode);

  @override
  String toString() => 'TaxProductResourceTaxSettingsStatusDetailsResourcePending[missingFields=$missingFields]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.missingFields != null) {
      json[r'missing_fields'] = this.missingFields;
    } else {
      json[r'missing_fields'] = null;
    }
    return json;
  }

  /// Returns a new [TaxProductResourceTaxSettingsStatusDetailsResourcePending] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductResourceTaxSettingsStatusDetailsResourcePending? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductResourceTaxSettingsStatusDetailsResourcePending[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductResourceTaxSettingsStatusDetailsResourcePending[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductResourceTaxSettingsStatusDetailsResourcePending(
        missingFields: json[r'missing_fields'] is Iterable
            ? (json[r'missing_fields'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TaxProductResourceTaxSettingsStatusDetailsResourcePending> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceTaxSettingsStatusDetailsResourcePending>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceTaxSettingsStatusDetailsResourcePending.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductResourceTaxSettingsStatusDetailsResourcePending> mapFromJson(dynamic json) {
    final map = <String, TaxProductResourceTaxSettingsStatusDetailsResourcePending>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductResourceTaxSettingsStatusDetailsResourcePending.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductResourceTaxSettingsStatusDetailsResourcePending-objects as value to a dart map
  static Map<String, List<TaxProductResourceTaxSettingsStatusDetailsResourcePending>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductResourceTaxSettingsStatusDetailsResourcePending>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductResourceTaxSettingsStatusDetailsResourcePending.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


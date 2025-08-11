//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxProductResourceTaxSettingsStatusDetails {
  /// Returns a new [TaxProductResourceTaxSettingsStatusDetails] instance.
  TaxProductResourceTaxSettingsStatusDetails({
    this.active,
    this.pending,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TaxProductResourceTaxSettingsStatusDetailsResourcePending? pending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxSettingsStatusDetails &&
    other.active == active &&
    other.pending == pending;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active == null ? 0 : active!.hashCode) +
    (pending == null ? 0 : pending!.hashCode);

  @override
  String toString() => 'TaxProductResourceTaxSettingsStatusDetails[active=$active, pending=$pending]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    if (this.pending != null) {
      json[r'pending'] = this.pending;
    } else {
      json[r'pending'] = null;
    }
    return json;
  }

  /// Returns a new [TaxProductResourceTaxSettingsStatusDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxProductResourceTaxSettingsStatusDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxProductResourceTaxSettingsStatusDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxProductResourceTaxSettingsStatusDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxProductResourceTaxSettingsStatusDetails(
        active: mapValueOfType<Object>(json, r'active'),
        pending: TaxProductResourceTaxSettingsStatusDetailsResourcePending.fromJson(json[r'pending']),
      );
    }
    return null;
  }

  static List<TaxProductResourceTaxSettingsStatusDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxProductResourceTaxSettingsStatusDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxProductResourceTaxSettingsStatusDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxProductResourceTaxSettingsStatusDetails> mapFromJson(dynamic json) {
    final map = <String, TaxProductResourceTaxSettingsStatusDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxProductResourceTaxSettingsStatusDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxProductResourceTaxSettingsStatusDetails-objects as value to a dart map
  static Map<String, List<TaxProductResourceTaxSettingsStatusDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxProductResourceTaxSettingsStatusDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxProductResourceTaxSettingsStatusDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


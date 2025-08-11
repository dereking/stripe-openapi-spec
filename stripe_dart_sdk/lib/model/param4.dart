//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param4 {
  /// Returns a new [Param4] instance.
  Param4({
    required this.taxId,
  });

  String taxId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param4 &&
    other.taxId == taxId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (taxId.hashCode);

  @override
  String toString() => 'Param4[taxId=$taxId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tax_id'] = this.taxId;
    return json;
  }

  /// Returns a new [Param4] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param4? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param4[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param4[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param4(
        taxId: mapValueOfType<String>(json, r'tax_id')!,
      );
    }
    return null;
  }

  static List<Param4> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param4>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param4.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param4> mapFromJson(dynamic json) {
    final map = <String, Param4>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param4.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param4-objects as value to a dart map
  static Map<String, List<Param4>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param4>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param4.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'tax_id',
  };
}


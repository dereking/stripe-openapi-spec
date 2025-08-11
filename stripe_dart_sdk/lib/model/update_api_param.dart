//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateApiParam {
  /// Returns a new [UpdateApiParam] instance.
  UpdateApiParam({
    this.expMonth,
    this.expYear,
    this.networks,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expMonth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expYear;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NetworksUpdateApiParam? networks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateApiParam &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.networks == networks;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expMonth == null ? 0 : expMonth!.hashCode) +
    (expYear == null ? 0 : expYear!.hashCode) +
    (networks == null ? 0 : networks!.hashCode);

  @override
  String toString() => 'UpdateApiParam[expMonth=$expMonth, expYear=$expYear, networks=$networks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.expMonth != null) {
      json[r'exp_month'] = this.expMonth;
    } else {
      json[r'exp_month'] = null;
    }
    if (this.expYear != null) {
      json[r'exp_year'] = this.expYear;
    } else {
      json[r'exp_year'] = null;
    }
    if (this.networks != null) {
      json[r'networks'] = this.networks;
    } else {
      json[r'networks'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateApiParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateApiParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateApiParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateApiParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateApiParam(
        expMonth: mapValueOfType<int>(json, r'exp_month'),
        expYear: mapValueOfType<int>(json, r'exp_year'),
        networks: NetworksUpdateApiParam.fromJson(json[r'networks']),
      );
    }
    return null;
  }

  static List<UpdateApiParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateApiParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateApiParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateApiParam> mapFromJson(dynamic json) {
    final map = <String, UpdateApiParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateApiParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateApiParam-objects as value to a dart map
  static Map<String, List<UpdateApiParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateApiParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateApiParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuoteParam {
  /// Returns a new [QuoteParam] instance.
  QuoteParam({
    this.daysUntilDue,
    this.issuer,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? daysUntilDue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Param? issuer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuoteParam &&
    other.daysUntilDue == daysUntilDue &&
    other.issuer == issuer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (daysUntilDue == null ? 0 : daysUntilDue!.hashCode) +
    (issuer == null ? 0 : issuer!.hashCode);

  @override
  String toString() => 'QuoteParam[daysUntilDue=$daysUntilDue, issuer=$issuer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.daysUntilDue != null) {
      json[r'days_until_due'] = this.daysUntilDue;
    } else {
      json[r'days_until_due'] = null;
    }
    if (this.issuer != null) {
      json[r'issuer'] = this.issuer;
    } else {
      json[r'issuer'] = null;
    }
    return json;
  }

  /// Returns a new [QuoteParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuoteParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuoteParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuoteParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuoteParam(
        daysUntilDue: mapValueOfType<int>(json, r'days_until_due'),
        issuer: Param.fromJson(json[r'issuer']),
      );
    }
    return null;
  }

  static List<QuoteParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuoteParam> mapFromJson(dynamic json) {
    final map = <String, QuoteParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuoteParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuoteParam-objects as value to a dart map
  static Map<String, List<QuoteParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuoteParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuoteParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoVerificationReportOptions {
  /// Returns a new [GelatoVerificationReportOptions] instance.
  GelatoVerificationReportOptions({
    this.document,
    this.idNumber,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GelatoReportDocumentOptions? document;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? idNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoVerificationReportOptions &&
    other.document == document &&
    other.idNumber == idNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (document == null ? 0 : document!.hashCode) +
    (idNumber == null ? 0 : idNumber!.hashCode);

  @override
  String toString() => 'GelatoVerificationReportOptions[document=$document, idNumber=$idNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.document != null) {
      json[r'document'] = this.document;
    } else {
      json[r'document'] = null;
    }
    if (this.idNumber != null) {
      json[r'id_number'] = this.idNumber;
    } else {
      json[r'id_number'] = null;
    }
    return json;
  }

  /// Returns a new [GelatoVerificationReportOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoVerificationReportOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoVerificationReportOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoVerificationReportOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoVerificationReportOptions(
        document: GelatoReportDocumentOptions.fromJson(json[r'document']),
        idNumber: mapValueOfType<Object>(json, r'id_number'),
      );
    }
    return null;
  }

  static List<GelatoVerificationReportOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoVerificationReportOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoVerificationReportOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoVerificationReportOptions> mapFromJson(dynamic json) {
    final map = <String, GelatoVerificationReportOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoVerificationReportOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoVerificationReportOptions-objects as value to a dart map
  static Map<String, List<GelatoVerificationReportOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoVerificationReportOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoVerificationReportOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


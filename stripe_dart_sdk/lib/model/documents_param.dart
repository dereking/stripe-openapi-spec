//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumentsParam {
  /// Returns a new [DocumentsParam] instance.
  DocumentsParam({
    this.files = const [],
  });

  List<String> files;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentsParam &&
    _deepEquality.equals(other.files, files);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (files.hashCode);

  @override
  String toString() => 'DocumentsParam[files=$files]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'files'] = this.files;
    return json;
  }

  /// Returns a new [DocumentsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DocumentsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DocumentsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DocumentsParam(
        files: json[r'files'] is Iterable
            ? (json[r'files'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<DocumentsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentsParam> mapFromJson(dynamic json) {
    final map = <String, DocumentsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentsParam-objects as value to a dart map
  static Map<String, List<DocumentsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumentsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


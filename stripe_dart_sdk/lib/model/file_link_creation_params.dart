//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileLinkCreationParams {
  /// Returns a new [FileLinkCreationParams] instance.
  FileLinkCreationParams({
    required this.create,
    this.expiresAt,
    this.metadata,
  });

  bool create;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IndividualSpecsMetadata? metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileLinkCreationParams &&
    other.create == create &&
    other.expiresAt == expiresAt &&
    other.metadata == metadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (create.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode);

  @override
  String toString() => 'FileLinkCreationParams[create=$create, expiresAt=$expiresAt, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'create'] = this.create;
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    return json;
  }

  /// Returns a new [FileLinkCreationParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileLinkCreationParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileLinkCreationParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileLinkCreationParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileLinkCreationParams(
        create: mapValueOfType<bool>(json, r'create')!,
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        metadata: IndividualSpecsMetadata.fromJson(json[r'metadata']),
      );
    }
    return null;
  }

  static List<FileLinkCreationParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileLinkCreationParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileLinkCreationParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileLinkCreationParams> mapFromJson(dynamic json) {
    final map = <String, FileLinkCreationParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileLinkCreationParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileLinkCreationParams-objects as value to a dart map
  static Map<String, List<FileLinkCreationParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileLinkCreationParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileLinkCreationParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'create',
  };
}


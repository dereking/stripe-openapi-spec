//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PersonVerificationSpecs1 {
  /// Returns a new [PersonVerificationSpecs1] instance.
  PersonVerificationSpecs1({
    this.additionalDocument,
    this.document,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PersonVerificationDocumentSpecs? additionalDocument;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PersonVerificationDocumentSpecs? document;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonVerificationSpecs1 &&
    other.additionalDocument == additionalDocument &&
    other.document == document;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (additionalDocument == null ? 0 : additionalDocument!.hashCode) +
    (document == null ? 0 : document!.hashCode);

  @override
  String toString() => 'PersonVerificationSpecs1[additionalDocument=$additionalDocument, document=$document]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.additionalDocument != null) {
      json[r'additional_document'] = this.additionalDocument;
    } else {
      json[r'additional_document'] = null;
    }
    if (this.document != null) {
      json[r'document'] = this.document;
    } else {
      json[r'document'] = null;
    }
    return json;
  }

  /// Returns a new [PersonVerificationSpecs1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonVerificationSpecs1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonVerificationSpecs1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonVerificationSpecs1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonVerificationSpecs1(
        additionalDocument: PersonVerificationDocumentSpecs.fromJson(json[r'additional_document']),
        document: PersonVerificationDocumentSpecs.fromJson(json[r'document']),
      );
    }
    return null;
  }

  static List<PersonVerificationSpecs1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonVerificationSpecs1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonVerificationSpecs1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonVerificationSpecs1> mapFromJson(dynamic json) {
    final map = <String, PersonVerificationSpecs1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonVerificationSpecs1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonVerificationSpecs1-objects as value to a dart map
  static Map<String, List<PersonVerificationSpecs1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonVerificationSpecs1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonVerificationSpecs1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


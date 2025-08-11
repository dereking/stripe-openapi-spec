//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PersonDocumentsSpecs {
  /// Returns a new [PersonDocumentsSpecs] instance.
  PersonDocumentsSpecs({
    this.companyAuthorization,
    this.passport,
    this.visa,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentsParam1? companyAuthorization;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentsParam1? passport;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentsParam1? visa;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonDocumentsSpecs &&
    other.companyAuthorization == companyAuthorization &&
    other.passport == passport &&
    other.visa == visa;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (companyAuthorization == null ? 0 : companyAuthorization!.hashCode) +
    (passport == null ? 0 : passport!.hashCode) +
    (visa == null ? 0 : visa!.hashCode);

  @override
  String toString() => 'PersonDocumentsSpecs[companyAuthorization=$companyAuthorization, passport=$passport, visa=$visa]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.companyAuthorization != null) {
      json[r'company_authorization'] = this.companyAuthorization;
    } else {
      json[r'company_authorization'] = null;
    }
    if (this.passport != null) {
      json[r'passport'] = this.passport;
    } else {
      json[r'passport'] = null;
    }
    if (this.visa != null) {
      json[r'visa'] = this.visa;
    } else {
      json[r'visa'] = null;
    }
    return json;
  }

  /// Returns a new [PersonDocumentsSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonDocumentsSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonDocumentsSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonDocumentsSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonDocumentsSpecs(
        companyAuthorization: DocumentsParam1.fromJson(json[r'company_authorization']),
        passport: DocumentsParam1.fromJson(json[r'passport']),
        visa: DocumentsParam1.fromJson(json[r'visa']),
      );
    }
    return null;
  }

  static List<PersonDocumentsSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonDocumentsSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonDocumentsSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonDocumentsSpecs> mapFromJson(dynamic json) {
    final map = <String, PersonDocumentsSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonDocumentsSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonDocumentsSpecs-objects as value to a dart map
  static Map<String, List<PersonDocumentsSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonDocumentsSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonDocumentsSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


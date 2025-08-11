//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GelatoVerificationSessionOptions {
  /// Returns a new [GelatoVerificationSessionOptions] instance.
  GelatoVerificationSessionOptions({
    this.document,
    this.email,
    this.idNumber,
    this.matching,
    this.phone,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GelatoSessionDocumentOptions? document;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GelatoSessionEmailOptions? email;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? idNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GelatoSessionMatchingOptions? matching;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GelatoSessionPhoneOptions? phone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GelatoVerificationSessionOptions &&
    other.document == document &&
    other.email == email &&
    other.idNumber == idNumber &&
    other.matching == matching &&
    other.phone == phone;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (document == null ? 0 : document!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (idNumber == null ? 0 : idNumber!.hashCode) +
    (matching == null ? 0 : matching!.hashCode) +
    (phone == null ? 0 : phone!.hashCode);

  @override
  String toString() => 'GelatoVerificationSessionOptions[document=$document, email=$email, idNumber=$idNumber, matching=$matching, phone=$phone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.document != null) {
      json[r'document'] = this.document;
    } else {
      json[r'document'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.idNumber != null) {
      json[r'id_number'] = this.idNumber;
    } else {
      json[r'id_number'] = null;
    }
    if (this.matching != null) {
      json[r'matching'] = this.matching;
    } else {
      json[r'matching'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    return json;
  }

  /// Returns a new [GelatoVerificationSessionOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GelatoVerificationSessionOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GelatoVerificationSessionOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GelatoVerificationSessionOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GelatoVerificationSessionOptions(
        document: GelatoSessionDocumentOptions.fromJson(json[r'document']),
        email: GelatoSessionEmailOptions.fromJson(json[r'email']),
        idNumber: mapValueOfType<Object>(json, r'id_number'),
        matching: GelatoSessionMatchingOptions.fromJson(json[r'matching']),
        phone: GelatoSessionPhoneOptions.fromJson(json[r'phone']),
      );
    }
    return null;
  }

  static List<GelatoVerificationSessionOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GelatoVerificationSessionOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GelatoVerificationSessionOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GelatoVerificationSessionOptions> mapFromJson(dynamic json) {
    final map = <String, GelatoVerificationSessionOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GelatoVerificationSessionOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GelatoVerificationSessionOptions-objects as value to a dart map
  static Map<String, List<GelatoVerificationSessionOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GelatoVerificationSessionOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GelatoVerificationSessionOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


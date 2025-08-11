//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IndividualParam {
  /// Returns a new [IndividualParam] instance.
  IndividualParam({
    this.cardIssuing,
    this.dob,
    this.firstName,
    this.lastName,
    this.verification,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CardIssuingParam? cardIssuing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateOfBirthSpecs? dob;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PersonVerificationParam? verification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IndividualParam &&
    other.cardIssuing == cardIssuing &&
    other.dob == dob &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.verification == verification;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardIssuing == null ? 0 : cardIssuing!.hashCode) +
    (dob == null ? 0 : dob!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (verification == null ? 0 : verification!.hashCode);

  @override
  String toString() => 'IndividualParam[cardIssuing=$cardIssuing, dob=$dob, firstName=$firstName, lastName=$lastName, verification=$verification]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cardIssuing != null) {
      json[r'card_issuing'] = this.cardIssuing;
    } else {
      json[r'card_issuing'] = null;
    }
    if (this.dob != null) {
      json[r'dob'] = this.dob;
    } else {
      json[r'dob'] = null;
    }
    if (this.firstName != null) {
      json[r'first_name'] = this.firstName;
    } else {
      json[r'first_name'] = null;
    }
    if (this.lastName != null) {
      json[r'last_name'] = this.lastName;
    } else {
      json[r'last_name'] = null;
    }
    if (this.verification != null) {
      json[r'verification'] = this.verification;
    } else {
      json[r'verification'] = null;
    }
    return json;
  }

  /// Returns a new [IndividualParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IndividualParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IndividualParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IndividualParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IndividualParam(
        cardIssuing: CardIssuingParam.fromJson(json[r'card_issuing']),
        dob: DateOfBirthSpecs.fromJson(json[r'dob']),
        firstName: mapValueOfType<String>(json, r'first_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        verification: PersonVerificationParam.fromJson(json[r'verification']),
      );
    }
    return null;
  }

  static List<IndividualParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IndividualParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IndividualParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IndividualParam> mapFromJson(dynamic json) {
    final map = <String, IndividualParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IndividualParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IndividualParam-objects as value to a dart map
  static Map<String, List<IndividualParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IndividualParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IndividualParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


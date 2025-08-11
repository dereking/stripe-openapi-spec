//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardholderIndividual {
  /// Returns a new [IssuingCardholderIndividual] instance.
  IssuingCardholderIndividual({
    this.cardIssuing,
    this.dob,
    this.firstName,
    this.lastName,
    this.verification,
  });

  IssuingCardholderCardIssuing? cardIssuing;

  IssuingCardholderIndividualDob? dob;

  /// The first name of this cardholder. Required before activating Cards. This field cannot contain any numbers, special characters (except periods, commas, hyphens, spaces and apostrophes) or non-latin letters.
  String? firstName;

  /// The last name of this cardholder. Required before activating Cards. This field cannot contain any numbers, special characters (except periods, commas, hyphens, spaces and apostrophes) or non-latin letters.
  String? lastName;

  IssuingCardholderVerification? verification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardholderIndividual &&
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
  String toString() => 'IssuingCardholderIndividual[cardIssuing=$cardIssuing, dob=$dob, firstName=$firstName, lastName=$lastName, verification=$verification]';

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

  /// Returns a new [IssuingCardholderIndividual] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardholderIndividual? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardholderIndividual[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardholderIndividual[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardholderIndividual(
        cardIssuing: IssuingCardholderCardIssuing.fromJson(json[r'card_issuing']),
        dob: IssuingCardholderIndividualDob.fromJson(json[r'dob']),
        firstName: mapValueOfType<String>(json, r'first_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        verification: IssuingCardholderVerification.fromJson(json[r'verification']),
      );
    }
    return null;
  }

  static List<IssuingCardholderIndividual> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderIndividual>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderIndividual.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardholderIndividual> mapFromJson(dynamic json) {
    final map = <String, IssuingCardholderIndividual>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardholderIndividual.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardholderIndividual-objects as value to a dart map
  static Map<String, List<IssuingCardholderIndividual>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardholderIndividual>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardholderIndividual.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


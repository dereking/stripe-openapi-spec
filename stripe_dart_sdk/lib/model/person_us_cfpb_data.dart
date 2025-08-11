//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PersonUsCfpbData {
  /// Returns a new [PersonUsCfpbData] instance.
  PersonUsCfpbData({
    this.ethnicityDetails,
    this.raceDetails,
    this.selfIdentifiedGender,
  });

  PersonEthnicityDetails? ethnicityDetails;

  PersonRaceDetails? raceDetails;

  /// The persons self-identified gender
  String? selfIdentifiedGender;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonUsCfpbData &&
    other.ethnicityDetails == ethnicityDetails &&
    other.raceDetails == raceDetails &&
    other.selfIdentifiedGender == selfIdentifiedGender;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ethnicityDetails == null ? 0 : ethnicityDetails!.hashCode) +
    (raceDetails == null ? 0 : raceDetails!.hashCode) +
    (selfIdentifiedGender == null ? 0 : selfIdentifiedGender!.hashCode);

  @override
  String toString() => 'PersonUsCfpbData[ethnicityDetails=$ethnicityDetails, raceDetails=$raceDetails, selfIdentifiedGender=$selfIdentifiedGender]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ethnicityDetails != null) {
      json[r'ethnicity_details'] = this.ethnicityDetails;
    } else {
      json[r'ethnicity_details'] = null;
    }
    if (this.raceDetails != null) {
      json[r'race_details'] = this.raceDetails;
    } else {
      json[r'race_details'] = null;
    }
    if (this.selfIdentifiedGender != null) {
      json[r'self_identified_gender'] = this.selfIdentifiedGender;
    } else {
      json[r'self_identified_gender'] = null;
    }
    return json;
  }

  /// Returns a new [PersonUsCfpbData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonUsCfpbData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonUsCfpbData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonUsCfpbData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonUsCfpbData(
        ethnicityDetails: PersonEthnicityDetails.fromJson(json[r'ethnicity_details']),
        raceDetails: PersonRaceDetails.fromJson(json[r'race_details']),
        selfIdentifiedGender: mapValueOfType<String>(json, r'self_identified_gender'),
      );
    }
    return null;
  }

  static List<PersonUsCfpbData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonUsCfpbData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonUsCfpbData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonUsCfpbData> mapFromJson(dynamic json) {
    final map = <String, PersonUsCfpbData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonUsCfpbData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonUsCfpbData-objects as value to a dart map
  static Map<String, List<PersonUsCfpbData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonUsCfpbData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonUsCfpbData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CountrySpecVerificationFieldDetails {
  /// Returns a new [CountrySpecVerificationFieldDetails] instance.
  CountrySpecVerificationFieldDetails({
    this.additional = const [],
    this.minimum = const [],
  });

  /// Additional fields which are only required for some users.
  List<String> additional;

  /// Fields which every account must eventually provide.
  List<String> minimum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CountrySpecVerificationFieldDetails &&
    _deepEquality.equals(other.additional, additional) &&
    _deepEquality.equals(other.minimum, minimum);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (additional.hashCode) +
    (minimum.hashCode);

  @override
  String toString() => 'CountrySpecVerificationFieldDetails[additional=$additional, minimum=$minimum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'additional'] = this.additional;
      json[r'minimum'] = this.minimum;
    return json;
  }

  /// Returns a new [CountrySpecVerificationFieldDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CountrySpecVerificationFieldDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CountrySpecVerificationFieldDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CountrySpecVerificationFieldDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CountrySpecVerificationFieldDetails(
        additional: json[r'additional'] is Iterable
            ? (json[r'additional'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        minimum: json[r'minimum'] is Iterable
            ? (json[r'minimum'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CountrySpecVerificationFieldDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CountrySpecVerificationFieldDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CountrySpecVerificationFieldDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CountrySpecVerificationFieldDetails> mapFromJson(dynamic json) {
    final map = <String, CountrySpecVerificationFieldDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CountrySpecVerificationFieldDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CountrySpecVerificationFieldDetails-objects as value to a dart map
  static Map<String, List<CountrySpecVerificationFieldDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CountrySpecVerificationFieldDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CountrySpecVerificationFieldDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'additional',
    'minimum',
  };
}


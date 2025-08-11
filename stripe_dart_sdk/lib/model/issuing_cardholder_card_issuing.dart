//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardholderCardIssuing {
  /// Returns a new [IssuingCardholderCardIssuing] instance.
  IssuingCardholderCardIssuing({
    this.userTermsAcceptance,
  });

  IssuingCardholderUserTermsAcceptance? userTermsAcceptance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardholderCardIssuing &&
    other.userTermsAcceptance == userTermsAcceptance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userTermsAcceptance == null ? 0 : userTermsAcceptance!.hashCode);

  @override
  String toString() => 'IssuingCardholderCardIssuing[userTermsAcceptance=$userTermsAcceptance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userTermsAcceptance != null) {
      json[r'user_terms_acceptance'] = this.userTermsAcceptance;
    } else {
      json[r'user_terms_acceptance'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingCardholderCardIssuing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardholderCardIssuing? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardholderCardIssuing[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardholderCardIssuing[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardholderCardIssuing(
        userTermsAcceptance: IssuingCardholderUserTermsAcceptance.fromJson(json[r'user_terms_acceptance']),
      );
    }
    return null;
  }

  static List<IssuingCardholderCardIssuing> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderCardIssuing>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderCardIssuing.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardholderCardIssuing> mapFromJson(dynamic json) {
    final map = <String, IssuingCardholderCardIssuing>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardholderCardIssuing.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardholderCardIssuing-objects as value to a dart map
  static Map<String, List<IssuingCardholderCardIssuing>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardholderCardIssuing>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardholderCardIssuing.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


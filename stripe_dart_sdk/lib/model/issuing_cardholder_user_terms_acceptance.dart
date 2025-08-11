//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardholderUserTermsAcceptance {
  /// Returns a new [IssuingCardholderUserTermsAcceptance] instance.
  IssuingCardholderUserTermsAcceptance({
    this.date,
    this.ip,
    this.userAgent,
  });

  /// The Unix timestamp marking when the cardholder accepted the Authorized User Terms.
  int? date;

  /// The IP address from which the cardholder accepted the Authorized User Terms.
  String? ip;

  /// The user agent of the browser from which the cardholder accepted the Authorized User Terms.
  String? userAgent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardholderUserTermsAcceptance &&
    other.date == date &&
    other.ip == ip &&
    other.userAgent == userAgent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date == null ? 0 : date!.hashCode) +
    (ip == null ? 0 : ip!.hashCode) +
    (userAgent == null ? 0 : userAgent!.hashCode);

  @override
  String toString() => 'IssuingCardholderUserTermsAcceptance[date=$date, ip=$ip, userAgent=$userAgent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.date != null) {
      json[r'date'] = this.date;
    } else {
      json[r'date'] = null;
    }
    if (this.ip != null) {
      json[r'ip'] = this.ip;
    } else {
      json[r'ip'] = null;
    }
    if (this.userAgent != null) {
      json[r'user_agent'] = this.userAgent;
    } else {
      json[r'user_agent'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingCardholderUserTermsAcceptance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardholderUserTermsAcceptance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardholderUserTermsAcceptance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardholderUserTermsAcceptance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardholderUserTermsAcceptance(
        date: mapValueOfType<int>(json, r'date'),
        ip: mapValueOfType<String>(json, r'ip'),
        userAgent: mapValueOfType<String>(json, r'user_agent'),
      );
    }
    return null;
  }

  static List<IssuingCardholderUserTermsAcceptance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderUserTermsAcceptance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderUserTermsAcceptance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardholderUserTermsAcceptance> mapFromJson(dynamic json) {
    final map = <String, IssuingCardholderUserTermsAcceptance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardholderUserTermsAcceptance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardholderUserTermsAcceptance-objects as value to a dart map
  static Map<String, List<IssuingCardholderUserTermsAcceptance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardholderUserTermsAcceptance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardholderUserTermsAcceptance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


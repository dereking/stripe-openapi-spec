//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LegalEntityDirectorshipDeclaration {
  /// Returns a new [LegalEntityDirectorshipDeclaration] instance.
  LegalEntityDirectorshipDeclaration({
    this.date,
    this.ip,
    this.userAgent,
  });

  /// The Unix timestamp marking when the directorship declaration attestation was made.
  int? date;

  /// The IP address from which the directorship declaration attestation was made.
  String? ip;

  /// The user-agent string from the browser where the directorship declaration attestation was made.
  String? userAgent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LegalEntityDirectorshipDeclaration &&
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
  String toString() => 'LegalEntityDirectorshipDeclaration[date=$date, ip=$ip, userAgent=$userAgent]';

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

  /// Returns a new [LegalEntityDirectorshipDeclaration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LegalEntityDirectorshipDeclaration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LegalEntityDirectorshipDeclaration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LegalEntityDirectorshipDeclaration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LegalEntityDirectorshipDeclaration(
        date: mapValueOfType<int>(json, r'date'),
        ip: mapValueOfType<String>(json, r'ip'),
        userAgent: mapValueOfType<String>(json, r'user_agent'),
      );
    }
    return null;
  }

  static List<LegalEntityDirectorshipDeclaration> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegalEntityDirectorshipDeclaration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegalEntityDirectorshipDeclaration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LegalEntityDirectorshipDeclaration> mapFromJson(dynamic json) {
    final map = <String, LegalEntityDirectorshipDeclaration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LegalEntityDirectorshipDeclaration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LegalEntityDirectorshipDeclaration-objects as value to a dart map
  static Map<String, List<LegalEntityDirectorshipDeclaration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LegalEntityDirectorshipDeclaration>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LegalEntityDirectorshipDeclaration.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


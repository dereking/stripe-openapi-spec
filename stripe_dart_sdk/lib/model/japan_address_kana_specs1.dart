//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JapanAddressKanaSpecs1 {
  /// Returns a new [JapanAddressKanaSpecs1] instance.
  JapanAddressKanaSpecs1({
    this.city,
    this.country,
    this.line1,
    this.line2,
    this.postalCode,
    this.state,
    this.town,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? line1;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? line2;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? town;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JapanAddressKanaSpecs1 &&
    other.city == city &&
    other.country == country &&
    other.line1 == line1 &&
    other.line2 == line2 &&
    other.postalCode == postalCode &&
    other.state == state &&
    other.town == town;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (line1 == null ? 0 : line1!.hashCode) +
    (line2 == null ? 0 : line2!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (town == null ? 0 : town!.hashCode);

  @override
  String toString() => 'JapanAddressKanaSpecs1[city=$city, country=$country, line1=$line1, line2=$line2, postalCode=$postalCode, state=$state, town=$town]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.line1 != null) {
      json[r'line1'] = this.line1;
    } else {
      json[r'line1'] = null;
    }
    if (this.line2 != null) {
      json[r'line2'] = this.line2;
    } else {
      json[r'line2'] = null;
    }
    if (this.postalCode != null) {
      json[r'postal_code'] = this.postalCode;
    } else {
      json[r'postal_code'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.town != null) {
      json[r'town'] = this.town;
    } else {
      json[r'town'] = null;
    }
    return json;
  }

  /// Returns a new [JapanAddressKanaSpecs1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JapanAddressKanaSpecs1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "JapanAddressKanaSpecs1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "JapanAddressKanaSpecs1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return JapanAddressKanaSpecs1(
        city: mapValueOfType<String>(json, r'city'),
        country: mapValueOfType<String>(json, r'country'),
        line1: mapValueOfType<String>(json, r'line1'),
        line2: mapValueOfType<String>(json, r'line2'),
        postalCode: mapValueOfType<String>(json, r'postal_code'),
        state: mapValueOfType<String>(json, r'state'),
        town: mapValueOfType<String>(json, r'town'),
      );
    }
    return null;
  }

  static List<JapanAddressKanaSpecs1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JapanAddressKanaSpecs1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JapanAddressKanaSpecs1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JapanAddressKanaSpecs1> mapFromJson(dynamic json) {
    final map = <String, JapanAddressKanaSpecs1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JapanAddressKanaSpecs1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JapanAddressKanaSpecs1-objects as value to a dart map
  static Map<String, List<JapanAddressKanaSpecs1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JapanAddressKanaSpecs1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = JapanAddressKanaSpecs1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


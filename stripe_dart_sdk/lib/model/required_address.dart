//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RequiredAddress {
  /// Returns a new [RequiredAddress] instance.
  RequiredAddress({
    required this.city,
    required this.country,
    required this.line1,
    this.line2,
    required this.postalCode,
    this.state,
  });

  String city;

  String country;

  String line1;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? line2;

  String postalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RequiredAddress &&
    other.city == city &&
    other.country == country &&
    other.line1 == line1 &&
    other.line2 == line2 &&
    other.postalCode == postalCode &&
    other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (city.hashCode) +
    (country.hashCode) +
    (line1.hashCode) +
    (line2 == null ? 0 : line2!.hashCode) +
    (postalCode.hashCode) +
    (state == null ? 0 : state!.hashCode);

  @override
  String toString() => 'RequiredAddress[city=$city, country=$country, line1=$line1, line2=$line2, postalCode=$postalCode, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'city'] = this.city;
      json[r'country'] = this.country;
      json[r'line1'] = this.line1;
    if (this.line2 != null) {
      json[r'line2'] = this.line2;
    } else {
      json[r'line2'] = null;
    }
      json[r'postal_code'] = this.postalCode;
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    return json;
  }

  /// Returns a new [RequiredAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RequiredAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RequiredAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RequiredAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RequiredAddress(
        city: mapValueOfType<String>(json, r'city')!,
        country: mapValueOfType<String>(json, r'country')!,
        line1: mapValueOfType<String>(json, r'line1')!,
        line2: mapValueOfType<String>(json, r'line2'),
        postalCode: mapValueOfType<String>(json, r'postal_code')!,
        state: mapValueOfType<String>(json, r'state'),
      );
    }
    return null;
  }

  static List<RequiredAddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RequiredAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RequiredAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RequiredAddress> mapFromJson(dynamic json) {
    final map = <String, RequiredAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RequiredAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RequiredAddress-objects as value to a dart map
  static Map<String, List<RequiredAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RequiredAddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RequiredAddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'city',
    'country',
    'line1',
    'postal_code',
  };
}


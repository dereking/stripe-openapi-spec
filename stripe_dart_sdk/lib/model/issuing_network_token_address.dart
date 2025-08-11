//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingNetworkTokenAddress {
  /// Returns a new [IssuingNetworkTokenAddress] instance.
  IssuingNetworkTokenAddress({
    required this.line1,
    required this.postalCode,
  });

  /// The street address of the cardholder tokenizing the card.
  String line1;

  /// The postal code of the cardholder tokenizing the card.
  String postalCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingNetworkTokenAddress &&
    other.line1 == line1 &&
    other.postalCode == postalCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (line1.hashCode) +
    (postalCode.hashCode);

  @override
  String toString() => 'IssuingNetworkTokenAddress[line1=$line1, postalCode=$postalCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'line1'] = this.line1;
      json[r'postal_code'] = this.postalCode;
    return json;
  }

  /// Returns a new [IssuingNetworkTokenAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingNetworkTokenAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingNetworkTokenAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingNetworkTokenAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingNetworkTokenAddress(
        line1: mapValueOfType<String>(json, r'line1')!,
        postalCode: mapValueOfType<String>(json, r'postal_code')!,
      );
    }
    return null;
  }

  static List<IssuingNetworkTokenAddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingNetworkTokenAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingNetworkTokenAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingNetworkTokenAddress> mapFromJson(dynamic json) {
    final map = <String, IssuingNetworkTokenAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingNetworkTokenAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingNetworkTokenAddress-objects as value to a dart map
  static Map<String, List<IssuingNetworkTokenAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingNetworkTokenAddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingNetworkTokenAddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'line1',
    'postal_code',
  };
}


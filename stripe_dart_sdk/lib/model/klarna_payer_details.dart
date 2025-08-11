//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KlarnaPayerDetails {
  /// Returns a new [KlarnaPayerDetails] instance.
  KlarnaPayerDetails({
    this.address,
  });

  KlarnaAddress? address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KlarnaPayerDetails &&
    other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode);

  @override
  String toString() => 'KlarnaPayerDetails[address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    return json;
  }

  /// Returns a new [KlarnaPayerDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KlarnaPayerDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "KlarnaPayerDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "KlarnaPayerDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return KlarnaPayerDetails(
        address: KlarnaAddress.fromJson(json[r'address']),
      );
    }
    return null;
  }

  static List<KlarnaPayerDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KlarnaPayerDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KlarnaPayerDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, KlarnaPayerDetails> mapFromJson(dynamic json) {
    final map = <String, KlarnaPayerDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = KlarnaPayerDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of KlarnaPayerDetails-objects as value to a dart map
  static Map<String, List<KlarnaPayerDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<KlarnaPayerDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = KlarnaPayerDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


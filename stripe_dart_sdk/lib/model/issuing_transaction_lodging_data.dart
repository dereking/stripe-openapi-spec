//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionLodgingData {
  /// Returns a new [IssuingTransactionLodgingData] instance.
  IssuingTransactionLodgingData({
    this.checkInAt,
    this.nights,
  });

  /// The time of checking into the lodging.
  int? checkInAt;

  /// The number of nights stayed at the lodging.
  int? nights;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionLodgingData &&
    other.checkInAt == checkInAt &&
    other.nights == nights;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (checkInAt == null ? 0 : checkInAt!.hashCode) +
    (nights == null ? 0 : nights!.hashCode);

  @override
  String toString() => 'IssuingTransactionLodgingData[checkInAt=$checkInAt, nights=$nights]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.checkInAt != null) {
      json[r'check_in_at'] = this.checkInAt;
    } else {
      json[r'check_in_at'] = null;
    }
    if (this.nights != null) {
      json[r'nights'] = this.nights;
    } else {
      json[r'nights'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingTransactionLodgingData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionLodgingData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionLodgingData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionLodgingData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionLodgingData(
        checkInAt: mapValueOfType<int>(json, r'check_in_at'),
        nights: mapValueOfType<int>(json, r'nights'),
      );
    }
    return null;
  }

  static List<IssuingTransactionLodgingData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionLodgingData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionLodgingData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionLodgingData> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionLodgingData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionLodgingData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionLodgingData-objects as value to a dart map
  static Map<String, List<IssuingTransactionLodgingData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionLodgingData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionLodgingData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


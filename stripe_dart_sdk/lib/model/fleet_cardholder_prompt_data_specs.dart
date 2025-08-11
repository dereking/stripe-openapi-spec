//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FleetCardholderPromptDataSpecs {
  /// Returns a new [FleetCardholderPromptDataSpecs] instance.
  FleetCardholderPromptDataSpecs({
    this.driverId,
    this.odometer,
    this.unspecifiedId,
    this.userId,
    this.vehicleNumber,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? driverId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? odometer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unspecifiedId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vehicleNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FleetCardholderPromptDataSpecs &&
    other.driverId == driverId &&
    other.odometer == odometer &&
    other.unspecifiedId == unspecifiedId &&
    other.userId == userId &&
    other.vehicleNumber == vehicleNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (driverId == null ? 0 : driverId!.hashCode) +
    (odometer == null ? 0 : odometer!.hashCode) +
    (unspecifiedId == null ? 0 : unspecifiedId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (vehicleNumber == null ? 0 : vehicleNumber!.hashCode);

  @override
  String toString() => 'FleetCardholderPromptDataSpecs[driverId=$driverId, odometer=$odometer, unspecifiedId=$unspecifiedId, userId=$userId, vehicleNumber=$vehicleNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.driverId != null) {
      json[r'driver_id'] = this.driverId;
    } else {
      json[r'driver_id'] = null;
    }
    if (this.odometer != null) {
      json[r'odometer'] = this.odometer;
    } else {
      json[r'odometer'] = null;
    }
    if (this.unspecifiedId != null) {
      json[r'unspecified_id'] = this.unspecifiedId;
    } else {
      json[r'unspecified_id'] = null;
    }
    if (this.userId != null) {
      json[r'user_id'] = this.userId;
    } else {
      json[r'user_id'] = null;
    }
    if (this.vehicleNumber != null) {
      json[r'vehicle_number'] = this.vehicleNumber;
    } else {
      json[r'vehicle_number'] = null;
    }
    return json;
  }

  /// Returns a new [FleetCardholderPromptDataSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FleetCardholderPromptDataSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FleetCardholderPromptDataSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FleetCardholderPromptDataSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FleetCardholderPromptDataSpecs(
        driverId: mapValueOfType<String>(json, r'driver_id'),
        odometer: mapValueOfType<int>(json, r'odometer'),
        unspecifiedId: mapValueOfType<String>(json, r'unspecified_id'),
        userId: mapValueOfType<String>(json, r'user_id'),
        vehicleNumber: mapValueOfType<String>(json, r'vehicle_number'),
      );
    }
    return null;
  }

  static List<FleetCardholderPromptDataSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FleetCardholderPromptDataSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FleetCardholderPromptDataSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FleetCardholderPromptDataSpecs> mapFromJson(dynamic json) {
    final map = <String, FleetCardholderPromptDataSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FleetCardholderPromptDataSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FleetCardholderPromptDataSpecs-objects as value to a dart map
  static Map<String, List<FleetCardholderPromptDataSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FleetCardholderPromptDataSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FleetCardholderPromptDataSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationFleetCardholderPromptData {
  /// Returns a new [IssuingAuthorizationFleetCardholderPromptData] instance.
  IssuingAuthorizationFleetCardholderPromptData({
    this.alphanumericId,
    this.driverId,
    this.odometer,
    this.unspecifiedId,
    this.userId,
    this.vehicleNumber,
  });

  /// [Deprecated] An alphanumeric ID, though typical point of sales only support numeric entry. The card program can be configured to prompt for a vehicle ID, driver ID, or generic ID.
  String? alphanumericId;

  /// Driver ID.
  String? driverId;

  /// Odometer reading.
  int? odometer;

  /// An alphanumeric ID. This field is used when a vehicle ID, driver ID, or generic ID is entered by the cardholder, but the merchant or card network did not specify the prompt type.
  String? unspecifiedId;

  /// User ID.
  String? userId;

  /// Vehicle number.
  String? vehicleNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFleetCardholderPromptData &&
    other.alphanumericId == alphanumericId &&
    other.driverId == driverId &&
    other.odometer == odometer &&
    other.unspecifiedId == unspecifiedId &&
    other.userId == userId &&
    other.vehicleNumber == vehicleNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (alphanumericId == null ? 0 : alphanumericId!.hashCode) +
    (driverId == null ? 0 : driverId!.hashCode) +
    (odometer == null ? 0 : odometer!.hashCode) +
    (unspecifiedId == null ? 0 : unspecifiedId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (vehicleNumber == null ? 0 : vehicleNumber!.hashCode);

  @override
  String toString() => 'IssuingAuthorizationFleetCardholderPromptData[alphanumericId=$alphanumericId, driverId=$driverId, odometer=$odometer, unspecifiedId=$unspecifiedId, userId=$userId, vehicleNumber=$vehicleNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.alphanumericId != null) {
      json[r'alphanumeric_id'] = this.alphanumericId;
    } else {
      json[r'alphanumeric_id'] = null;
    }
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

  /// Returns a new [IssuingAuthorizationFleetCardholderPromptData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationFleetCardholderPromptData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationFleetCardholderPromptData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationFleetCardholderPromptData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationFleetCardholderPromptData(
        alphanumericId: mapValueOfType<String>(json, r'alphanumeric_id'),
        driverId: mapValueOfType<String>(json, r'driver_id'),
        odometer: mapValueOfType<int>(json, r'odometer'),
        unspecifiedId: mapValueOfType<String>(json, r'unspecified_id'),
        userId: mapValueOfType<String>(json, r'user_id'),
        vehicleNumber: mapValueOfType<String>(json, r'vehicle_number'),
      );
    }
    return null;
  }

  static List<IssuingAuthorizationFleetCardholderPromptData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationFleetCardholderPromptData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationFleetCardholderPromptData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationFleetCardholderPromptData> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationFleetCardholderPromptData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationFleetCardholderPromptData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationFleetCardholderPromptData-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationFleetCardholderPromptData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationFleetCardholderPromptData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationFleetCardholderPromptData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionFleetCardholderPromptData {
  /// Returns a new [IssuingTransactionFleetCardholderPromptData] instance.
  IssuingTransactionFleetCardholderPromptData({
    this.driverId,
    this.odometer,
    this.unspecifiedId,
    this.userId,
    this.vehicleNumber,
  });

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
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionFleetCardholderPromptData &&
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
  String toString() => 'IssuingTransactionFleetCardholderPromptData[driverId=$driverId, odometer=$odometer, unspecifiedId=$unspecifiedId, userId=$userId, vehicleNumber=$vehicleNumber]';

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

  /// Returns a new [IssuingTransactionFleetCardholderPromptData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionFleetCardholderPromptData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionFleetCardholderPromptData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionFleetCardholderPromptData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionFleetCardholderPromptData(
        driverId: mapValueOfType<String>(json, r'driver_id'),
        odometer: mapValueOfType<int>(json, r'odometer'),
        unspecifiedId: mapValueOfType<String>(json, r'unspecified_id'),
        userId: mapValueOfType<String>(json, r'user_id'),
        vehicleNumber: mapValueOfType<String>(json, r'vehicle_number'),
      );
    }
    return null;
  }

  static List<IssuingTransactionFleetCardholderPromptData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionFleetCardholderPromptData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionFleetCardholderPromptData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionFleetCardholderPromptData> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionFleetCardholderPromptData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionFleetCardholderPromptData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionFleetCardholderPromptData-objects as value to a dart map
  static Map<String, List<IssuingTransactionFleetCardholderPromptData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionFleetCardholderPromptData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionFleetCardholderPromptData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


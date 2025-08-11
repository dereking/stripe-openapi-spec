//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionFlightData {
  /// Returns a new [IssuingTransactionFlightData] instance.
  IssuingTransactionFlightData({
    this.departureAt,
    this.passengerName,
    this.refundable,
    this.segments = const [],
    this.travelAgency,
  });

  /// The time that the flight departed.
  int? departureAt;

  /// The name of the passenger.
  String? passengerName;

  /// Whether the ticket is refundable.
  bool? refundable;

  /// The legs of the trip.
  List<IssuingTransactionFlightDataLeg>? segments;

  /// The travel agency that issued the ticket.
  String? travelAgency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionFlightData &&
    other.departureAt == departureAt &&
    other.passengerName == passengerName &&
    other.refundable == refundable &&
    _deepEquality.equals(other.segments, segments) &&
    other.travelAgency == travelAgency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (departureAt == null ? 0 : departureAt!.hashCode) +
    (passengerName == null ? 0 : passengerName!.hashCode) +
    (refundable == null ? 0 : refundable!.hashCode) +
    (segments == null ? 0 : segments!.hashCode) +
    (travelAgency == null ? 0 : travelAgency!.hashCode);

  @override
  String toString() => 'IssuingTransactionFlightData[departureAt=$departureAt, passengerName=$passengerName, refundable=$refundable, segments=$segments, travelAgency=$travelAgency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.departureAt != null) {
      json[r'departure_at'] = this.departureAt;
    } else {
      json[r'departure_at'] = null;
    }
    if (this.passengerName != null) {
      json[r'passenger_name'] = this.passengerName;
    } else {
      json[r'passenger_name'] = null;
    }
    if (this.refundable != null) {
      json[r'refundable'] = this.refundable;
    } else {
      json[r'refundable'] = null;
    }
    if (this.segments != null) {
      json[r'segments'] = this.segments;
    } else {
      json[r'segments'] = null;
    }
    if (this.travelAgency != null) {
      json[r'travel_agency'] = this.travelAgency;
    } else {
      json[r'travel_agency'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingTransactionFlightData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionFlightData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionFlightData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionFlightData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionFlightData(
        departureAt: mapValueOfType<int>(json, r'departure_at'),
        passengerName: mapValueOfType<String>(json, r'passenger_name'),
        refundable: mapValueOfType<bool>(json, r'refundable'),
        segments: IssuingTransactionFlightDataLeg.listFromJson(json[r'segments']),
        travelAgency: mapValueOfType<String>(json, r'travel_agency'),
      );
    }
    return null;
  }

  static List<IssuingTransactionFlightData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionFlightData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionFlightData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionFlightData> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionFlightData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionFlightData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionFlightData-objects as value to a dart map
  static Map<String, List<IssuingTransactionFlightData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionFlightData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionFlightData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


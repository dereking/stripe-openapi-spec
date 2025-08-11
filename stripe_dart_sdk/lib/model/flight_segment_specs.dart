//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FlightSegmentSpecs {
  /// Returns a new [FlightSegmentSpecs] instance.
  FlightSegmentSpecs({
    this.arrivalAirportCode,
    this.carrier,
    this.departureAirportCode,
    this.flightNumber,
    this.serviceClass,
    this.stopoverAllowed,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? arrivalAirportCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? carrier;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? departureAirportCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? flightNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? serviceClass;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? stopoverAllowed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlightSegmentSpecs &&
    other.arrivalAirportCode == arrivalAirportCode &&
    other.carrier == carrier &&
    other.departureAirportCode == departureAirportCode &&
    other.flightNumber == flightNumber &&
    other.serviceClass == serviceClass &&
    other.stopoverAllowed == stopoverAllowed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (arrivalAirportCode == null ? 0 : arrivalAirportCode!.hashCode) +
    (carrier == null ? 0 : carrier!.hashCode) +
    (departureAirportCode == null ? 0 : departureAirportCode!.hashCode) +
    (flightNumber == null ? 0 : flightNumber!.hashCode) +
    (serviceClass == null ? 0 : serviceClass!.hashCode) +
    (stopoverAllowed == null ? 0 : stopoverAllowed!.hashCode);

  @override
  String toString() => 'FlightSegmentSpecs[arrivalAirportCode=$arrivalAirportCode, carrier=$carrier, departureAirportCode=$departureAirportCode, flightNumber=$flightNumber, serviceClass=$serviceClass, stopoverAllowed=$stopoverAllowed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.arrivalAirportCode != null) {
      json[r'arrival_airport_code'] = this.arrivalAirportCode;
    } else {
      json[r'arrival_airport_code'] = null;
    }
    if (this.carrier != null) {
      json[r'carrier'] = this.carrier;
    } else {
      json[r'carrier'] = null;
    }
    if (this.departureAirportCode != null) {
      json[r'departure_airport_code'] = this.departureAirportCode;
    } else {
      json[r'departure_airport_code'] = null;
    }
    if (this.flightNumber != null) {
      json[r'flight_number'] = this.flightNumber;
    } else {
      json[r'flight_number'] = null;
    }
    if (this.serviceClass != null) {
      json[r'service_class'] = this.serviceClass;
    } else {
      json[r'service_class'] = null;
    }
    if (this.stopoverAllowed != null) {
      json[r'stopover_allowed'] = this.stopoverAllowed;
    } else {
      json[r'stopover_allowed'] = null;
    }
    return json;
  }

  /// Returns a new [FlightSegmentSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlightSegmentSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlightSegmentSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlightSegmentSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlightSegmentSpecs(
        arrivalAirportCode: mapValueOfType<String>(json, r'arrival_airport_code'),
        carrier: mapValueOfType<String>(json, r'carrier'),
        departureAirportCode: mapValueOfType<String>(json, r'departure_airport_code'),
        flightNumber: mapValueOfType<String>(json, r'flight_number'),
        serviceClass: mapValueOfType<String>(json, r'service_class'),
        stopoverAllowed: mapValueOfType<bool>(json, r'stopover_allowed'),
      );
    }
    return null;
  }

  static List<FlightSegmentSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlightSegmentSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlightSegmentSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlightSegmentSpecs> mapFromJson(dynamic json) {
    final map = <String, FlightSegmentSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlightSegmentSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlightSegmentSpecs-objects as value to a dart map
  static Map<String, List<FlightSegmentSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlightSegmentSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlightSegmentSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


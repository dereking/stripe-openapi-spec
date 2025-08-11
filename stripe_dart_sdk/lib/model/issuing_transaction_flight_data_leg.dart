//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionFlightDataLeg {
  /// Returns a new [IssuingTransactionFlightDataLeg] instance.
  IssuingTransactionFlightDataLeg({
    this.arrivalAirportCode,
    this.carrier,
    this.departureAirportCode,
    this.flightNumber,
    this.serviceClass,
    this.stopoverAllowed,
  });

  /// The three-letter IATA airport code of the flight's destination.
  String? arrivalAirportCode;

  /// The airline carrier code.
  String? carrier;

  /// The three-letter IATA airport code that the flight departed from.
  String? departureAirportCode;

  /// The flight number.
  String? flightNumber;

  /// The flight's service class.
  String? serviceClass;

  /// Whether a stopover is allowed on this flight.
  bool? stopoverAllowed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionFlightDataLeg &&
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
  String toString() => 'IssuingTransactionFlightDataLeg[arrivalAirportCode=$arrivalAirportCode, carrier=$carrier, departureAirportCode=$departureAirportCode, flightNumber=$flightNumber, serviceClass=$serviceClass, stopoverAllowed=$stopoverAllowed]';

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

  /// Returns a new [IssuingTransactionFlightDataLeg] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionFlightDataLeg? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionFlightDataLeg[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionFlightDataLeg[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionFlightDataLeg(
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

  static List<IssuingTransactionFlightDataLeg> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionFlightDataLeg>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionFlightDataLeg.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionFlightDataLeg> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionFlightDataLeg>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionFlightDataLeg.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionFlightDataLeg-objects as value to a dart map
  static Map<String, List<IssuingTransactionFlightDataLeg>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionFlightDataLeg>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionFlightDataLeg.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


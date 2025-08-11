//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationFleetReportedBreakdown {
  /// Returns a new [IssuingAuthorizationFleetReportedBreakdown] instance.
  IssuingAuthorizationFleetReportedBreakdown({
    this.fuel,
    this.nonFuel,
    this.tax,
  });

  IssuingAuthorizationFleetFuelPriceData? fuel;

  IssuingAuthorizationFleetNonFuelPriceData? nonFuel;

  IssuingAuthorizationFleetTaxData? tax;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFleetReportedBreakdown &&
    other.fuel == fuel &&
    other.nonFuel == nonFuel &&
    other.tax == tax;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fuel == null ? 0 : fuel!.hashCode) +
    (nonFuel == null ? 0 : nonFuel!.hashCode) +
    (tax == null ? 0 : tax!.hashCode);

  @override
  String toString() => 'IssuingAuthorizationFleetReportedBreakdown[fuel=$fuel, nonFuel=$nonFuel, tax=$tax]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fuel != null) {
      json[r'fuel'] = this.fuel;
    } else {
      json[r'fuel'] = null;
    }
    if (this.nonFuel != null) {
      json[r'non_fuel'] = this.nonFuel;
    } else {
      json[r'non_fuel'] = null;
    }
    if (this.tax != null) {
      json[r'tax'] = this.tax;
    } else {
      json[r'tax'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingAuthorizationFleetReportedBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationFleetReportedBreakdown? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationFleetReportedBreakdown[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationFleetReportedBreakdown[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationFleetReportedBreakdown(
        fuel: IssuingAuthorizationFleetFuelPriceData.fromJson(json[r'fuel']),
        nonFuel: IssuingAuthorizationFleetNonFuelPriceData.fromJson(json[r'non_fuel']),
        tax: IssuingAuthorizationFleetTaxData.fromJson(json[r'tax']),
      );
    }
    return null;
  }

  static List<IssuingAuthorizationFleetReportedBreakdown> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationFleetReportedBreakdown>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationFleetReportedBreakdown.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationFleetReportedBreakdown> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationFleetReportedBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationFleetReportedBreakdown.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationFleetReportedBreakdown-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationFleetReportedBreakdown>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationFleetReportedBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationFleetReportedBreakdown.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


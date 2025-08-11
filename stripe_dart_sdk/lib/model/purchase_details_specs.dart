//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PurchaseDetailsSpecs {
  /// Returns a new [PurchaseDetailsSpecs] instance.
  PurchaseDetailsSpecs({
    this.fleet,
    this.flight,
    this.fuel,
    this.lodging,
    this.receipt = const [],
    this.reference,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FleetSpecs? fleet;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlightSpecs? flight;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FuelSpecs1? fuel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LodgingSpecs? lodging;

  List<ReceiptSpecs> receipt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PurchaseDetailsSpecs &&
    other.fleet == fleet &&
    other.flight == flight &&
    other.fuel == fuel &&
    other.lodging == lodging &&
    _deepEquality.equals(other.receipt, receipt) &&
    other.reference == reference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fleet == null ? 0 : fleet!.hashCode) +
    (flight == null ? 0 : flight!.hashCode) +
    (fuel == null ? 0 : fuel!.hashCode) +
    (lodging == null ? 0 : lodging!.hashCode) +
    (receipt.hashCode) +
    (reference == null ? 0 : reference!.hashCode);

  @override
  String toString() => 'PurchaseDetailsSpecs[fleet=$fleet, flight=$flight, fuel=$fuel, lodging=$lodging, receipt=$receipt, reference=$reference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fleet != null) {
      json[r'fleet'] = this.fleet;
    } else {
      json[r'fleet'] = null;
    }
    if (this.flight != null) {
      json[r'flight'] = this.flight;
    } else {
      json[r'flight'] = null;
    }
    if (this.fuel != null) {
      json[r'fuel'] = this.fuel;
    } else {
      json[r'fuel'] = null;
    }
    if (this.lodging != null) {
      json[r'lodging'] = this.lodging;
    } else {
      json[r'lodging'] = null;
    }
      json[r'receipt'] = this.receipt;
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    return json;
  }

  /// Returns a new [PurchaseDetailsSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PurchaseDetailsSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PurchaseDetailsSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PurchaseDetailsSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PurchaseDetailsSpecs(
        fleet: FleetSpecs.fromJson(json[r'fleet']),
        flight: FlightSpecs.fromJson(json[r'flight']),
        fuel: FuelSpecs1.fromJson(json[r'fuel']),
        lodging: LodgingSpecs.fromJson(json[r'lodging']),
        receipt: ReceiptSpecs.listFromJson(json[r'receipt']),
        reference: mapValueOfType<String>(json, r'reference'),
      );
    }
    return null;
  }

  static List<PurchaseDetailsSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PurchaseDetailsSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PurchaseDetailsSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PurchaseDetailsSpecs> mapFromJson(dynamic json) {
    final map = <String, PurchaseDetailsSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PurchaseDetailsSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PurchaseDetailsSpecs-objects as value to a dart map
  static Map<String, List<PurchaseDetailsSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PurchaseDetailsSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PurchaseDetailsSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


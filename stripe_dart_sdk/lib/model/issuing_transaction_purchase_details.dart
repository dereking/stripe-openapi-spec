//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionPurchaseDetails {
  /// Returns a new [IssuingTransactionPurchaseDetails] instance.
  IssuingTransactionPurchaseDetails({
    this.fleet,
    this.flight,
    this.fuel,
    this.lodging,
    this.receipt = const [],
    this.reference,
  });

  IssuingTransactionFleetData? fleet;

  IssuingTransactionFlightData? flight;

  IssuingTransactionFuelData? fuel;

  IssuingTransactionLodgingData? lodging;

  /// The line items in the purchase.
  List<IssuingTransactionReceiptData>? receipt;

  /// A merchant-specific order number.
  String? reference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionPurchaseDetails &&
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
    (receipt == null ? 0 : receipt!.hashCode) +
    (reference == null ? 0 : reference!.hashCode);

  @override
  String toString() => 'IssuingTransactionPurchaseDetails[fleet=$fleet, flight=$flight, fuel=$fuel, lodging=$lodging, receipt=$receipt, reference=$reference]';

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
    if (this.receipt != null) {
      json[r'receipt'] = this.receipt;
    } else {
      json[r'receipt'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingTransactionPurchaseDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionPurchaseDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionPurchaseDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionPurchaseDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionPurchaseDetails(
        fleet: IssuingTransactionFleetData.fromJson(json[r'fleet']),
        flight: IssuingTransactionFlightData.fromJson(json[r'flight']),
        fuel: IssuingTransactionFuelData.fromJson(json[r'fuel']),
        lodging: IssuingTransactionLodgingData.fromJson(json[r'lodging']),
        receipt: IssuingTransactionReceiptData.listFromJson(json[r'receipt']),
        reference: mapValueOfType<String>(json, r'reference'),
      );
    }
    return null;
  }

  static List<IssuingTransactionPurchaseDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionPurchaseDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionPurchaseDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionPurchaseDetails> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionPurchaseDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionPurchaseDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionPurchaseDetails-objects as value to a dart map
  static Map<String, List<IssuingTransactionPurchaseDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionPurchaseDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionPurchaseDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


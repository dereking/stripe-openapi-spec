//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PriceTier {
  /// Returns a new [PriceTier] instance.
  PriceTier({
    this.flatAmount,
    this.flatAmountDecimal,
    this.unitAmount,
    this.unitAmountDecimal,
    this.upTo,
  });

  /// Price for the entire tier.
  int? flatAmount;

  /// Same as `flat_amount`, but contains a decimal value with at most 12 decimal places.
  double? flatAmountDecimal;

  /// Per unit price for units relevant to the tier.
  int? unitAmount;

  /// Same as `unit_amount`, but contains a decimal value with at most 12 decimal places.
  double? unitAmountDecimal;

  /// Up to and including to this quantity will be contained in the tier.
  int? upTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PriceTier &&
    other.flatAmount == flatAmount &&
    other.flatAmountDecimal == flatAmountDecimal &&
    other.unitAmount == unitAmount &&
    other.unitAmountDecimal == unitAmountDecimal &&
    other.upTo == upTo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (flatAmount == null ? 0 : flatAmount!.hashCode) +
    (flatAmountDecimal == null ? 0 : flatAmountDecimal!.hashCode) +
    (unitAmount == null ? 0 : unitAmount!.hashCode) +
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode) +
    (upTo == null ? 0 : upTo!.hashCode);

  @override
  String toString() => 'PriceTier[flatAmount=$flatAmount, flatAmountDecimal=$flatAmountDecimal, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal, upTo=$upTo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.flatAmount != null) {
      json[r'flat_amount'] = this.flatAmount;
    } else {
      json[r'flat_amount'] = null;
    }
    if (this.flatAmountDecimal != null) {
      json[r'flat_amount_decimal'] = this.flatAmountDecimal;
    } else {
      json[r'flat_amount_decimal'] = null;
    }
    if (this.unitAmount != null) {
      json[r'unit_amount'] = this.unitAmount;
    } else {
      json[r'unit_amount'] = null;
    }
    if (this.unitAmountDecimal != null) {
      json[r'unit_amount_decimal'] = this.unitAmountDecimal;
    } else {
      json[r'unit_amount_decimal'] = null;
    }
    if (this.upTo != null) {
      json[r'up_to'] = this.upTo;
    } else {
      json[r'up_to'] = null;
    }
    return json;
  }

  /// Returns a new [PriceTier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PriceTier? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PriceTier[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PriceTier[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PriceTier(
        flatAmount: mapValueOfType<int>(json, r'flat_amount'),
        flatAmountDecimal: mapValueOfType<double>(json, r'flat_amount_decimal'),
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
        upTo: mapValueOfType<int>(json, r'up_to'),
      );
    }
    return null;
  }

  static List<PriceTier> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PriceTier>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PriceTier.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PriceTier> mapFromJson(dynamic json) {
    final map = <String, PriceTier>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PriceTier.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PriceTier-objects as value to a dart map
  static Map<String, List<PriceTier>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PriceTier>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PriceTier.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


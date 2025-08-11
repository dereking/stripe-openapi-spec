//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationFleetTaxData {
  /// Returns a new [IssuingAuthorizationFleetTaxData] instance.
  IssuingAuthorizationFleetTaxData({
    this.localAmountDecimal,
    this.nationalAmountDecimal,
  });

  /// Amount of state or provincial Sales Tax included in the transaction amount. `null` if not reported by merchant or not subject to tax.
  double? localAmountDecimal;

  /// Amount of national Sales Tax or VAT included in the transaction amount. `null` if not reported by merchant or not subject to tax.
  double? nationalAmountDecimal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFleetTaxData &&
    other.localAmountDecimal == localAmountDecimal &&
    other.nationalAmountDecimal == nationalAmountDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (localAmountDecimal == null ? 0 : localAmountDecimal!.hashCode) +
    (nationalAmountDecimal == null ? 0 : nationalAmountDecimal!.hashCode);

  @override
  String toString() => 'IssuingAuthorizationFleetTaxData[localAmountDecimal=$localAmountDecimal, nationalAmountDecimal=$nationalAmountDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.localAmountDecimal != null) {
      json[r'local_amount_decimal'] = this.localAmountDecimal;
    } else {
      json[r'local_amount_decimal'] = null;
    }
    if (this.nationalAmountDecimal != null) {
      json[r'national_amount_decimal'] = this.nationalAmountDecimal;
    } else {
      json[r'national_amount_decimal'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingAuthorizationFleetTaxData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationFleetTaxData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationFleetTaxData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationFleetTaxData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationFleetTaxData(
        localAmountDecimal: mapValueOfType<double>(json, r'local_amount_decimal'),
        nationalAmountDecimal: mapValueOfType<double>(json, r'national_amount_decimal'),
      );
    }
    return null;
  }

  static List<IssuingAuthorizationFleetTaxData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationFleetTaxData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationFleetTaxData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationFleetTaxData> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationFleetTaxData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationFleetTaxData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationFleetTaxData-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationFleetTaxData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationFleetTaxData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationFleetTaxData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


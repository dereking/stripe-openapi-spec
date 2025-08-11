//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingTransactionFleetData {
  /// Returns a new [IssuingTransactionFleetData] instance.
  IssuingTransactionFleetData({
    this.cardholderPromptData,
    this.purchaseType,
    this.reportedBreakdown,
    this.serviceType,
  });

  IssuingTransactionFleetCardholderPromptData? cardholderPromptData;

  /// The type of purchase. One of `fuel_purchase`, `non_fuel_purchase`, or `fuel_and_non_fuel_purchase`.
  String? purchaseType;

  IssuingTransactionFleetReportedBreakdown? reportedBreakdown;

  /// The type of fuel service. One of `non_fuel_transaction`, `full_service`, or `self_service`.
  String? serviceType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingTransactionFleetData &&
    other.cardholderPromptData == cardholderPromptData &&
    other.purchaseType == purchaseType &&
    other.reportedBreakdown == reportedBreakdown &&
    other.serviceType == serviceType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardholderPromptData == null ? 0 : cardholderPromptData!.hashCode) +
    (purchaseType == null ? 0 : purchaseType!.hashCode) +
    (reportedBreakdown == null ? 0 : reportedBreakdown!.hashCode) +
    (serviceType == null ? 0 : serviceType!.hashCode);

  @override
  String toString() => 'IssuingTransactionFleetData[cardholderPromptData=$cardholderPromptData, purchaseType=$purchaseType, reportedBreakdown=$reportedBreakdown, serviceType=$serviceType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cardholderPromptData != null) {
      json[r'cardholder_prompt_data'] = this.cardholderPromptData;
    } else {
      json[r'cardholder_prompt_data'] = null;
    }
    if (this.purchaseType != null) {
      json[r'purchase_type'] = this.purchaseType;
    } else {
      json[r'purchase_type'] = null;
    }
    if (this.reportedBreakdown != null) {
      json[r'reported_breakdown'] = this.reportedBreakdown;
    } else {
      json[r'reported_breakdown'] = null;
    }
    if (this.serviceType != null) {
      json[r'service_type'] = this.serviceType;
    } else {
      json[r'service_type'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingTransactionFleetData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingTransactionFleetData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingTransactionFleetData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingTransactionFleetData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingTransactionFleetData(
        cardholderPromptData: IssuingTransactionFleetCardholderPromptData.fromJson(json[r'cardholder_prompt_data']),
        purchaseType: mapValueOfType<String>(json, r'purchase_type'),
        reportedBreakdown: IssuingTransactionFleetReportedBreakdown.fromJson(json[r'reported_breakdown']),
        serviceType: mapValueOfType<String>(json, r'service_type'),
      );
    }
    return null;
  }

  static List<IssuingTransactionFleetData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingTransactionFleetData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingTransactionFleetData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingTransactionFleetData> mapFromJson(dynamic json) {
    final map = <String, IssuingTransactionFleetData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingTransactionFleetData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingTransactionFleetData-objects as value to a dart map
  static Map<String, List<IssuingTransactionFleetData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingTransactionFleetData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingTransactionFleetData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


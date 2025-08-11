//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FleetSpecs1 {
  /// Returns a new [FleetSpecs1] instance.
  FleetSpecs1({
    this.cardholderPromptData,
    this.purchaseType,
    this.reportedBreakdown,
    this.serviceType,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FleetCardholderPromptDataSpecs? cardholderPromptData;

  FleetSpecs1PurchaseTypeEnum? purchaseType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FleetReportedBreakdownSpecs? reportedBreakdown;

  FleetSpecs1ServiceTypeEnum? serviceType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FleetSpecs1 &&
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
  String toString() => 'FleetSpecs1[cardholderPromptData=$cardholderPromptData, purchaseType=$purchaseType, reportedBreakdown=$reportedBreakdown, serviceType=$serviceType]';

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

  /// Returns a new [FleetSpecs1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FleetSpecs1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FleetSpecs1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FleetSpecs1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FleetSpecs1(
        cardholderPromptData: FleetCardholderPromptDataSpecs.fromJson(json[r'cardholder_prompt_data']),
        purchaseType: FleetSpecs1PurchaseTypeEnum.fromJson(json[r'purchase_type']),
        reportedBreakdown: FleetReportedBreakdownSpecs.fromJson(json[r'reported_breakdown']),
        serviceType: FleetSpecs1ServiceTypeEnum.fromJson(json[r'service_type']),
      );
    }
    return null;
  }

  static List<FleetSpecs1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FleetSpecs1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FleetSpecs1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FleetSpecs1> mapFromJson(dynamic json) {
    final map = <String, FleetSpecs1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FleetSpecs1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FleetSpecs1-objects as value to a dart map
  static Map<String, List<FleetSpecs1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FleetSpecs1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FleetSpecs1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class FleetSpecs1PurchaseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FleetSpecs1PurchaseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fuelAndNonFuelPurchase = FleetSpecs1PurchaseTypeEnum._(r'fuel_and_non_fuel_purchase');
  static const fuelPurchase = FleetSpecs1PurchaseTypeEnum._(r'fuel_purchase');
  static const nonFuelPurchase = FleetSpecs1PurchaseTypeEnum._(r'non_fuel_purchase');

  /// List of all possible values in this [enum][FleetSpecs1PurchaseTypeEnum].
  static const values = <FleetSpecs1PurchaseTypeEnum>[
    fuelAndNonFuelPurchase,
    fuelPurchase,
    nonFuelPurchase,
  ];

  static FleetSpecs1PurchaseTypeEnum? fromJson(dynamic value) => FleetSpecs1PurchaseTypeEnumTypeTransformer().decode(value);

  static List<FleetSpecs1PurchaseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FleetSpecs1PurchaseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FleetSpecs1PurchaseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FleetSpecs1PurchaseTypeEnum] to String,
/// and [decode] dynamic data back to [FleetSpecs1PurchaseTypeEnum].
class FleetSpecs1PurchaseTypeEnumTypeTransformer {
  factory FleetSpecs1PurchaseTypeEnumTypeTransformer() => _instance ??= const FleetSpecs1PurchaseTypeEnumTypeTransformer._();

  const FleetSpecs1PurchaseTypeEnumTypeTransformer._();

  String encode(FleetSpecs1PurchaseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FleetSpecs1PurchaseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FleetSpecs1PurchaseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fuel_and_non_fuel_purchase': return FleetSpecs1PurchaseTypeEnum.fuelAndNonFuelPurchase;
        case r'fuel_purchase': return FleetSpecs1PurchaseTypeEnum.fuelPurchase;
        case r'non_fuel_purchase': return FleetSpecs1PurchaseTypeEnum.nonFuelPurchase;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FleetSpecs1PurchaseTypeEnumTypeTransformer] instance.
  static FleetSpecs1PurchaseTypeEnumTypeTransformer? _instance;
}



class FleetSpecs1ServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FleetSpecs1ServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fullService = FleetSpecs1ServiceTypeEnum._(r'full_service');
  static const nonFuelTransaction = FleetSpecs1ServiceTypeEnum._(r'non_fuel_transaction');
  static const selfService = FleetSpecs1ServiceTypeEnum._(r'self_service');

  /// List of all possible values in this [enum][FleetSpecs1ServiceTypeEnum].
  static const values = <FleetSpecs1ServiceTypeEnum>[
    fullService,
    nonFuelTransaction,
    selfService,
  ];

  static FleetSpecs1ServiceTypeEnum? fromJson(dynamic value) => FleetSpecs1ServiceTypeEnumTypeTransformer().decode(value);

  static List<FleetSpecs1ServiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FleetSpecs1ServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FleetSpecs1ServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FleetSpecs1ServiceTypeEnum] to String,
/// and [decode] dynamic data back to [FleetSpecs1ServiceTypeEnum].
class FleetSpecs1ServiceTypeEnumTypeTransformer {
  factory FleetSpecs1ServiceTypeEnumTypeTransformer() => _instance ??= const FleetSpecs1ServiceTypeEnumTypeTransformer._();

  const FleetSpecs1ServiceTypeEnumTypeTransformer._();

  String encode(FleetSpecs1ServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FleetSpecs1ServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FleetSpecs1ServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'full_service': return FleetSpecs1ServiceTypeEnum.fullService;
        case r'non_fuel_transaction': return FleetSpecs1ServiceTypeEnum.nonFuelTransaction;
        case r'self_service': return FleetSpecs1ServiceTypeEnum.selfService;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FleetSpecs1ServiceTypeEnumTypeTransformer] instance.
  static FleetSpecs1ServiceTypeEnumTypeTransformer? _instance;
}



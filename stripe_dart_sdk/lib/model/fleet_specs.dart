//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FleetSpecs {
  /// Returns a new [FleetSpecs] instance.
  FleetSpecs({
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

  FleetSpecsPurchaseTypeEnum? purchaseType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FleetReportedBreakdownSpecs? reportedBreakdown;

  FleetSpecsServiceTypeEnum? serviceType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FleetSpecs &&
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
  String toString() => 'FleetSpecs[cardholderPromptData=$cardholderPromptData, purchaseType=$purchaseType, reportedBreakdown=$reportedBreakdown, serviceType=$serviceType]';

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

  /// Returns a new [FleetSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FleetSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FleetSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FleetSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FleetSpecs(
        cardholderPromptData: FleetCardholderPromptDataSpecs.fromJson(json[r'cardholder_prompt_data']),
        purchaseType: FleetSpecsPurchaseTypeEnum.fromJson(json[r'purchase_type']),
        reportedBreakdown: FleetReportedBreakdownSpecs.fromJson(json[r'reported_breakdown']),
        serviceType: FleetSpecsServiceTypeEnum.fromJson(json[r'service_type']),
      );
    }
    return null;
  }

  static List<FleetSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FleetSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FleetSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FleetSpecs> mapFromJson(dynamic json) {
    final map = <String, FleetSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FleetSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FleetSpecs-objects as value to a dart map
  static Map<String, List<FleetSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FleetSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FleetSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class FleetSpecsPurchaseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FleetSpecsPurchaseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fuelAndNonFuelPurchase = FleetSpecsPurchaseTypeEnum._(r'fuel_and_non_fuel_purchase');
  static const fuelPurchase = FleetSpecsPurchaseTypeEnum._(r'fuel_purchase');
  static const nonFuelPurchase = FleetSpecsPurchaseTypeEnum._(r'non_fuel_purchase');

  /// List of all possible values in this [enum][FleetSpecsPurchaseTypeEnum].
  static const values = <FleetSpecsPurchaseTypeEnum>[
    fuelAndNonFuelPurchase,
    fuelPurchase,
    nonFuelPurchase,
  ];

  static FleetSpecsPurchaseTypeEnum? fromJson(dynamic value) => FleetSpecsPurchaseTypeEnumTypeTransformer().decode(value);

  static List<FleetSpecsPurchaseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FleetSpecsPurchaseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FleetSpecsPurchaseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FleetSpecsPurchaseTypeEnum] to String,
/// and [decode] dynamic data back to [FleetSpecsPurchaseTypeEnum].
class FleetSpecsPurchaseTypeEnumTypeTransformer {
  factory FleetSpecsPurchaseTypeEnumTypeTransformer() => _instance ??= const FleetSpecsPurchaseTypeEnumTypeTransformer._();

  const FleetSpecsPurchaseTypeEnumTypeTransformer._();

  String encode(FleetSpecsPurchaseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FleetSpecsPurchaseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FleetSpecsPurchaseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fuel_and_non_fuel_purchase': return FleetSpecsPurchaseTypeEnum.fuelAndNonFuelPurchase;
        case r'fuel_purchase': return FleetSpecsPurchaseTypeEnum.fuelPurchase;
        case r'non_fuel_purchase': return FleetSpecsPurchaseTypeEnum.nonFuelPurchase;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FleetSpecsPurchaseTypeEnumTypeTransformer] instance.
  static FleetSpecsPurchaseTypeEnumTypeTransformer? _instance;
}



class FleetSpecsServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FleetSpecsServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fullService = FleetSpecsServiceTypeEnum._(r'full_service');
  static const nonFuelTransaction = FleetSpecsServiceTypeEnum._(r'non_fuel_transaction');
  static const selfService = FleetSpecsServiceTypeEnum._(r'self_service');

  /// List of all possible values in this [enum][FleetSpecsServiceTypeEnum].
  static const values = <FleetSpecsServiceTypeEnum>[
    fullService,
    nonFuelTransaction,
    selfService,
  ];

  static FleetSpecsServiceTypeEnum? fromJson(dynamic value) => FleetSpecsServiceTypeEnumTypeTransformer().decode(value);

  static List<FleetSpecsServiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FleetSpecsServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FleetSpecsServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FleetSpecsServiceTypeEnum] to String,
/// and [decode] dynamic data back to [FleetSpecsServiceTypeEnum].
class FleetSpecsServiceTypeEnumTypeTransformer {
  factory FleetSpecsServiceTypeEnumTypeTransformer() => _instance ??= const FleetSpecsServiceTypeEnumTypeTransformer._();

  const FleetSpecsServiceTypeEnumTypeTransformer._();

  String encode(FleetSpecsServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FleetSpecsServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FleetSpecsServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'full_service': return FleetSpecsServiceTypeEnum.fullService;
        case r'non_fuel_transaction': return FleetSpecsServiceTypeEnum.nonFuelTransaction;
        case r'self_service': return FleetSpecsServiceTypeEnum.selfService;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FleetSpecsServiceTypeEnumTypeTransformer] instance.
  static FleetSpecsServiceTypeEnumTypeTransformer? _instance;
}



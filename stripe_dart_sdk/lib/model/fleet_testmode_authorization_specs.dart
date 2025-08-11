//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FleetTestmodeAuthorizationSpecs {
  /// Returns a new [FleetTestmodeAuthorizationSpecs] instance.
  FleetTestmodeAuthorizationSpecs({
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

  FleetTestmodeAuthorizationSpecsPurchaseTypeEnum? purchaseType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FleetReportedBreakdownSpecs? reportedBreakdown;

  FleetTestmodeAuthorizationSpecsServiceTypeEnum? serviceType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FleetTestmodeAuthorizationSpecs &&
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
  String toString() => 'FleetTestmodeAuthorizationSpecs[cardholderPromptData=$cardholderPromptData, purchaseType=$purchaseType, reportedBreakdown=$reportedBreakdown, serviceType=$serviceType]';

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

  /// Returns a new [FleetTestmodeAuthorizationSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FleetTestmodeAuthorizationSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FleetTestmodeAuthorizationSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FleetTestmodeAuthorizationSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FleetTestmodeAuthorizationSpecs(
        cardholderPromptData: FleetCardholderPromptDataSpecs.fromJson(json[r'cardholder_prompt_data']),
        purchaseType: FleetTestmodeAuthorizationSpecsPurchaseTypeEnum.fromJson(json[r'purchase_type']),
        reportedBreakdown: FleetReportedBreakdownSpecs.fromJson(json[r'reported_breakdown']),
        serviceType: FleetTestmodeAuthorizationSpecsServiceTypeEnum.fromJson(json[r'service_type']),
      );
    }
    return null;
  }

  static List<FleetTestmodeAuthorizationSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FleetTestmodeAuthorizationSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FleetTestmodeAuthorizationSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FleetTestmodeAuthorizationSpecs> mapFromJson(dynamic json) {
    final map = <String, FleetTestmodeAuthorizationSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FleetTestmodeAuthorizationSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FleetTestmodeAuthorizationSpecs-objects as value to a dart map
  static Map<String, List<FleetTestmodeAuthorizationSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FleetTestmodeAuthorizationSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FleetTestmodeAuthorizationSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class FleetTestmodeAuthorizationSpecsPurchaseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FleetTestmodeAuthorizationSpecsPurchaseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fuelAndNonFuelPurchase = FleetTestmodeAuthorizationSpecsPurchaseTypeEnum._(r'fuel_and_non_fuel_purchase');
  static const fuelPurchase = FleetTestmodeAuthorizationSpecsPurchaseTypeEnum._(r'fuel_purchase');
  static const nonFuelPurchase = FleetTestmodeAuthorizationSpecsPurchaseTypeEnum._(r'non_fuel_purchase');

  /// List of all possible values in this [enum][FleetTestmodeAuthorizationSpecsPurchaseTypeEnum].
  static const values = <FleetTestmodeAuthorizationSpecsPurchaseTypeEnum>[
    fuelAndNonFuelPurchase,
    fuelPurchase,
    nonFuelPurchase,
  ];

  static FleetTestmodeAuthorizationSpecsPurchaseTypeEnum? fromJson(dynamic value) => FleetTestmodeAuthorizationSpecsPurchaseTypeEnumTypeTransformer().decode(value);

  static List<FleetTestmodeAuthorizationSpecsPurchaseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FleetTestmodeAuthorizationSpecsPurchaseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FleetTestmodeAuthorizationSpecsPurchaseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FleetTestmodeAuthorizationSpecsPurchaseTypeEnum] to String,
/// and [decode] dynamic data back to [FleetTestmodeAuthorizationSpecsPurchaseTypeEnum].
class FleetTestmodeAuthorizationSpecsPurchaseTypeEnumTypeTransformer {
  factory FleetTestmodeAuthorizationSpecsPurchaseTypeEnumTypeTransformer() => _instance ??= const FleetTestmodeAuthorizationSpecsPurchaseTypeEnumTypeTransformer._();

  const FleetTestmodeAuthorizationSpecsPurchaseTypeEnumTypeTransformer._();

  String encode(FleetTestmodeAuthorizationSpecsPurchaseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FleetTestmodeAuthorizationSpecsPurchaseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FleetTestmodeAuthorizationSpecsPurchaseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fuel_and_non_fuel_purchase': return FleetTestmodeAuthorizationSpecsPurchaseTypeEnum.fuelAndNonFuelPurchase;
        case r'fuel_purchase': return FleetTestmodeAuthorizationSpecsPurchaseTypeEnum.fuelPurchase;
        case r'non_fuel_purchase': return FleetTestmodeAuthorizationSpecsPurchaseTypeEnum.nonFuelPurchase;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FleetTestmodeAuthorizationSpecsPurchaseTypeEnumTypeTransformer] instance.
  static FleetTestmodeAuthorizationSpecsPurchaseTypeEnumTypeTransformer? _instance;
}



class FleetTestmodeAuthorizationSpecsServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FleetTestmodeAuthorizationSpecsServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fullService = FleetTestmodeAuthorizationSpecsServiceTypeEnum._(r'full_service');
  static const nonFuelTransaction = FleetTestmodeAuthorizationSpecsServiceTypeEnum._(r'non_fuel_transaction');
  static const selfService = FleetTestmodeAuthorizationSpecsServiceTypeEnum._(r'self_service');

  /// List of all possible values in this [enum][FleetTestmodeAuthorizationSpecsServiceTypeEnum].
  static const values = <FleetTestmodeAuthorizationSpecsServiceTypeEnum>[
    fullService,
    nonFuelTransaction,
    selfService,
  ];

  static FleetTestmodeAuthorizationSpecsServiceTypeEnum? fromJson(dynamic value) => FleetTestmodeAuthorizationSpecsServiceTypeEnumTypeTransformer().decode(value);

  static List<FleetTestmodeAuthorizationSpecsServiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FleetTestmodeAuthorizationSpecsServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FleetTestmodeAuthorizationSpecsServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FleetTestmodeAuthorizationSpecsServiceTypeEnum] to String,
/// and [decode] dynamic data back to [FleetTestmodeAuthorizationSpecsServiceTypeEnum].
class FleetTestmodeAuthorizationSpecsServiceTypeEnumTypeTransformer {
  factory FleetTestmodeAuthorizationSpecsServiceTypeEnumTypeTransformer() => _instance ??= const FleetTestmodeAuthorizationSpecsServiceTypeEnumTypeTransformer._();

  const FleetTestmodeAuthorizationSpecsServiceTypeEnumTypeTransformer._();

  String encode(FleetTestmodeAuthorizationSpecsServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FleetTestmodeAuthorizationSpecsServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FleetTestmodeAuthorizationSpecsServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'full_service': return FleetTestmodeAuthorizationSpecsServiceTypeEnum.fullService;
        case r'non_fuel_transaction': return FleetTestmodeAuthorizationSpecsServiceTypeEnum.nonFuelTransaction;
        case r'self_service': return FleetTestmodeAuthorizationSpecsServiceTypeEnum.selfService;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FleetTestmodeAuthorizationSpecsServiceTypeEnumTypeTransformer] instance.
  static FleetTestmodeAuthorizationSpecsServiceTypeEnumTypeTransformer? _instance;
}



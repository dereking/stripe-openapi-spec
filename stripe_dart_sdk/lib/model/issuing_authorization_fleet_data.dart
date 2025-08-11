//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationFleetData {
  /// Returns a new [IssuingAuthorizationFleetData] instance.
  IssuingAuthorizationFleetData({
    this.cardholderPromptData,
    this.purchaseType,
    this.reportedBreakdown,
    this.serviceType,
  });

  IssuingAuthorizationFleetCardholderPromptData? cardholderPromptData;

  /// The type of purchase.
  IssuingAuthorizationFleetDataPurchaseTypeEnum? purchaseType;

  IssuingAuthorizationFleetReportedBreakdown? reportedBreakdown;

  /// The type of fuel service.
  IssuingAuthorizationFleetDataServiceTypeEnum? serviceType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationFleetData &&
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
  String toString() => 'IssuingAuthorizationFleetData[cardholderPromptData=$cardholderPromptData, purchaseType=$purchaseType, reportedBreakdown=$reportedBreakdown, serviceType=$serviceType]';

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

  /// Returns a new [IssuingAuthorizationFleetData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationFleetData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationFleetData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationFleetData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationFleetData(
        cardholderPromptData: IssuingAuthorizationFleetCardholderPromptData.fromJson(json[r'cardholder_prompt_data']),
        purchaseType: IssuingAuthorizationFleetDataPurchaseTypeEnum.fromJson(json[r'purchase_type']),
        reportedBreakdown: IssuingAuthorizationFleetReportedBreakdown.fromJson(json[r'reported_breakdown']),
        serviceType: IssuingAuthorizationFleetDataServiceTypeEnum.fromJson(json[r'service_type']),
      );
    }
    return null;
  }

  static List<IssuingAuthorizationFleetData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationFleetData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationFleetData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationFleetData> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationFleetData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationFleetData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationFleetData-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationFleetData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationFleetData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationFleetData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The type of purchase.
class IssuingAuthorizationFleetDataPurchaseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationFleetDataPurchaseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fuelAndNonFuelPurchase = IssuingAuthorizationFleetDataPurchaseTypeEnum._(r'fuel_and_non_fuel_purchase');
  static const fuelPurchase = IssuingAuthorizationFleetDataPurchaseTypeEnum._(r'fuel_purchase');
  static const nonFuelPurchase = IssuingAuthorizationFleetDataPurchaseTypeEnum._(r'non_fuel_purchase');

  /// List of all possible values in this [enum][IssuingAuthorizationFleetDataPurchaseTypeEnum].
  static const values = <IssuingAuthorizationFleetDataPurchaseTypeEnum>[
    fuelAndNonFuelPurchase,
    fuelPurchase,
    nonFuelPurchase,
  ];

  static IssuingAuthorizationFleetDataPurchaseTypeEnum? fromJson(dynamic value) => IssuingAuthorizationFleetDataPurchaseTypeEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationFleetDataPurchaseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationFleetDataPurchaseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationFleetDataPurchaseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationFleetDataPurchaseTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationFleetDataPurchaseTypeEnum].
class IssuingAuthorizationFleetDataPurchaseTypeEnumTypeTransformer {
  factory IssuingAuthorizationFleetDataPurchaseTypeEnumTypeTransformer() => _instance ??= const IssuingAuthorizationFleetDataPurchaseTypeEnumTypeTransformer._();

  const IssuingAuthorizationFleetDataPurchaseTypeEnumTypeTransformer._();

  String encode(IssuingAuthorizationFleetDataPurchaseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationFleetDataPurchaseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationFleetDataPurchaseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fuel_and_non_fuel_purchase': return IssuingAuthorizationFleetDataPurchaseTypeEnum.fuelAndNonFuelPurchase;
        case r'fuel_purchase': return IssuingAuthorizationFleetDataPurchaseTypeEnum.fuelPurchase;
        case r'non_fuel_purchase': return IssuingAuthorizationFleetDataPurchaseTypeEnum.nonFuelPurchase;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationFleetDataPurchaseTypeEnumTypeTransformer] instance.
  static IssuingAuthorizationFleetDataPurchaseTypeEnumTypeTransformer? _instance;
}


/// The type of fuel service.
class IssuingAuthorizationFleetDataServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationFleetDataServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fullService = IssuingAuthorizationFleetDataServiceTypeEnum._(r'full_service');
  static const nonFuelTransaction = IssuingAuthorizationFleetDataServiceTypeEnum._(r'non_fuel_transaction');
  static const selfService = IssuingAuthorizationFleetDataServiceTypeEnum._(r'self_service');

  /// List of all possible values in this [enum][IssuingAuthorizationFleetDataServiceTypeEnum].
  static const values = <IssuingAuthorizationFleetDataServiceTypeEnum>[
    fullService,
    nonFuelTransaction,
    selfService,
  ];

  static IssuingAuthorizationFleetDataServiceTypeEnum? fromJson(dynamic value) => IssuingAuthorizationFleetDataServiceTypeEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationFleetDataServiceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationFleetDataServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationFleetDataServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationFleetDataServiceTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationFleetDataServiceTypeEnum].
class IssuingAuthorizationFleetDataServiceTypeEnumTypeTransformer {
  factory IssuingAuthorizationFleetDataServiceTypeEnumTypeTransformer() => _instance ??= const IssuingAuthorizationFleetDataServiceTypeEnumTypeTransformer._();

  const IssuingAuthorizationFleetDataServiceTypeEnumTypeTransformer._();

  String encode(IssuingAuthorizationFleetDataServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationFleetDataServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationFleetDataServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'full_service': return IssuingAuthorizationFleetDataServiceTypeEnum.fullService;
        case r'non_fuel_transaction': return IssuingAuthorizationFleetDataServiceTypeEnum.nonFuelTransaction;
        case r'self_service': return IssuingAuthorizationFleetDataServiceTypeEnum.selfService;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationFleetDataServiceTypeEnumTypeTransformer] instance.
  static IssuingAuthorizationFleetDataServiceTypeEnumTypeTransformer? _instance;
}



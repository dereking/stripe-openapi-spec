//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MethodParams {
  /// Returns a new [MethodParams] instance.
  MethodParams({
    this.deliveryEstimate,
    required this.displayName,
    this.fixedAmount,
    this.metadata = const {},
    this.taxBehavior,
    this.taxCode,
    this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeliveryEstimate? deliveryEstimate;

  String displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FixedAmount? fixedAmount;

  Map<String, String> metadata;

  MethodParamsTaxBehaviorEnum? taxBehavior;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taxCode;

  MethodParamsTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MethodParams &&
    other.deliveryEstimate == deliveryEstimate &&
    other.displayName == displayName &&
    other.fixedAmount == fixedAmount &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.taxBehavior == taxBehavior &&
    other.taxCode == taxCode &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deliveryEstimate == null ? 0 : deliveryEstimate!.hashCode) +
    (displayName.hashCode) +
    (fixedAmount == null ? 0 : fixedAmount!.hashCode) +
    (metadata.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (taxCode == null ? 0 : taxCode!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'MethodParams[deliveryEstimate=$deliveryEstimate, displayName=$displayName, fixedAmount=$fixedAmount, metadata=$metadata, taxBehavior=$taxBehavior, taxCode=$taxCode, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deliveryEstimate != null) {
      json[r'delivery_estimate'] = this.deliveryEstimate;
    } else {
      json[r'delivery_estimate'] = null;
    }
      json[r'display_name'] = this.displayName;
    if (this.fixedAmount != null) {
      json[r'fixed_amount'] = this.fixedAmount;
    } else {
      json[r'fixed_amount'] = null;
    }
      json[r'metadata'] = this.metadata;
    if (this.taxBehavior != null) {
      json[r'tax_behavior'] = this.taxBehavior;
    } else {
      json[r'tax_behavior'] = null;
    }
    if (this.taxCode != null) {
      json[r'tax_code'] = this.taxCode;
    } else {
      json[r'tax_code'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [MethodParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MethodParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MethodParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MethodParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MethodParams(
        deliveryEstimate: DeliveryEstimate.fromJson(json[r'delivery_estimate']),
        displayName: mapValueOfType<String>(json, r'display_name')!,
        fixedAmount: FixedAmount.fromJson(json[r'fixed_amount']),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        taxBehavior: MethodParamsTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        taxCode: mapValueOfType<String>(json, r'tax_code'),
        type: MethodParamsTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<MethodParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MethodParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MethodParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MethodParams> mapFromJson(dynamic json) {
    final map = <String, MethodParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MethodParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MethodParams-objects as value to a dart map
  static Map<String, List<MethodParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MethodParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MethodParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'display_name',
  };
}


class MethodParamsTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const MethodParamsTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = MethodParamsTaxBehaviorEnum._(r'exclusive');
  static const inclusive = MethodParamsTaxBehaviorEnum._(r'inclusive');
  static const unspecified = MethodParamsTaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][MethodParamsTaxBehaviorEnum].
  static const values = <MethodParamsTaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static MethodParamsTaxBehaviorEnum? fromJson(dynamic value) => MethodParamsTaxBehaviorEnumTypeTransformer().decode(value);

  static List<MethodParamsTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MethodParamsTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MethodParamsTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MethodParamsTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [MethodParamsTaxBehaviorEnum].
class MethodParamsTaxBehaviorEnumTypeTransformer {
  factory MethodParamsTaxBehaviorEnumTypeTransformer() => _instance ??= const MethodParamsTaxBehaviorEnumTypeTransformer._();

  const MethodParamsTaxBehaviorEnumTypeTransformer._();

  String encode(MethodParamsTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MethodParamsTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MethodParamsTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return MethodParamsTaxBehaviorEnum.exclusive;
        case r'inclusive': return MethodParamsTaxBehaviorEnum.inclusive;
        case r'unspecified': return MethodParamsTaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MethodParamsTaxBehaviorEnumTypeTransformer] instance.
  static MethodParamsTaxBehaviorEnumTypeTransformer? _instance;
}



class MethodParamsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MethodParamsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fixedAmount = MethodParamsTypeEnum._(r'fixed_amount');

  /// List of all possible values in this [enum][MethodParamsTypeEnum].
  static const values = <MethodParamsTypeEnum>[
    fixedAmount,
  ];

  static MethodParamsTypeEnum? fromJson(dynamic value) => MethodParamsTypeEnumTypeTransformer().decode(value);

  static List<MethodParamsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MethodParamsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MethodParamsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MethodParamsTypeEnum] to String,
/// and [decode] dynamic data back to [MethodParamsTypeEnum].
class MethodParamsTypeEnumTypeTransformer {
  factory MethodParamsTypeEnumTypeTransformer() => _instance ??= const MethodParamsTypeEnumTypeTransformer._();

  const MethodParamsTypeEnumTypeTransformer._();

  String encode(MethodParamsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MethodParamsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MethodParamsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fixed_amount': return MethodParamsTypeEnum.fixedAmount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MethodParamsTypeEnumTypeTransformer] instance.
  static MethodParamsTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardShippingAddressValidation {
  /// Returns a new [IssuingCardShippingAddressValidation] instance.
  IssuingCardShippingAddressValidation({
    required this.mode,
    this.normalizedAddress,
    this.result,
  });

  /// The address validation capabilities to use.
  IssuingCardShippingAddressValidationModeEnum mode;

  Address? normalizedAddress;

  /// The validation result for the shipping address.
  IssuingCardShippingAddressValidationResultEnum? result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardShippingAddressValidation &&
    other.mode == mode &&
    other.normalizedAddress == normalizedAddress &&
    other.result == result;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mode.hashCode) +
    (normalizedAddress == null ? 0 : normalizedAddress!.hashCode) +
    (result == null ? 0 : result!.hashCode);

  @override
  String toString() => 'IssuingCardShippingAddressValidation[mode=$mode, normalizedAddress=$normalizedAddress, result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mode'] = this.mode;
    if (this.normalizedAddress != null) {
      json[r'normalized_address'] = this.normalizedAddress;
    } else {
      json[r'normalized_address'] = null;
    }
    if (this.result != null) {
      json[r'result'] = this.result;
    } else {
      json[r'result'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingCardShippingAddressValidation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardShippingAddressValidation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardShippingAddressValidation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardShippingAddressValidation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardShippingAddressValidation(
        mode: IssuingCardShippingAddressValidationModeEnum.fromJson(json[r'mode'])!,
        normalizedAddress: Address.fromJson(json[r'normalized_address']),
        result: IssuingCardShippingAddressValidationResultEnum.fromJson(json[r'result']),
      );
    }
    return null;
  }

  static List<IssuingCardShippingAddressValidation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardShippingAddressValidation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardShippingAddressValidation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardShippingAddressValidation> mapFromJson(dynamic json) {
    final map = <String, IssuingCardShippingAddressValidation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardShippingAddressValidation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardShippingAddressValidation-objects as value to a dart map
  static Map<String, List<IssuingCardShippingAddressValidation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardShippingAddressValidation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardShippingAddressValidation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'mode',
  };
}

/// The address validation capabilities to use.
class IssuingCardShippingAddressValidationModeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardShippingAddressValidationModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = IssuingCardShippingAddressValidationModeEnum._(r'disabled');
  static const normalizationOnly = IssuingCardShippingAddressValidationModeEnum._(r'normalization_only');
  static const validationAndNormalization = IssuingCardShippingAddressValidationModeEnum._(r'validation_and_normalization');

  /// List of all possible values in this [enum][IssuingCardShippingAddressValidationModeEnum].
  static const values = <IssuingCardShippingAddressValidationModeEnum>[
    disabled,
    normalizationOnly,
    validationAndNormalization,
  ];

  static IssuingCardShippingAddressValidationModeEnum? fromJson(dynamic value) => IssuingCardShippingAddressValidationModeEnumTypeTransformer().decode(value);

  static List<IssuingCardShippingAddressValidationModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardShippingAddressValidationModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardShippingAddressValidationModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardShippingAddressValidationModeEnum] to String,
/// and [decode] dynamic data back to [IssuingCardShippingAddressValidationModeEnum].
class IssuingCardShippingAddressValidationModeEnumTypeTransformer {
  factory IssuingCardShippingAddressValidationModeEnumTypeTransformer() => _instance ??= const IssuingCardShippingAddressValidationModeEnumTypeTransformer._();

  const IssuingCardShippingAddressValidationModeEnumTypeTransformer._();

  String encode(IssuingCardShippingAddressValidationModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardShippingAddressValidationModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardShippingAddressValidationModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return IssuingCardShippingAddressValidationModeEnum.disabled;
        case r'normalization_only': return IssuingCardShippingAddressValidationModeEnum.normalizationOnly;
        case r'validation_and_normalization': return IssuingCardShippingAddressValidationModeEnum.validationAndNormalization;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardShippingAddressValidationModeEnumTypeTransformer] instance.
  static IssuingCardShippingAddressValidationModeEnumTypeTransformer? _instance;
}


/// The validation result for the shipping address.
class IssuingCardShippingAddressValidationResultEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardShippingAddressValidationResultEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const indeterminate = IssuingCardShippingAddressValidationResultEnum._(r'indeterminate');
  static const likelyDeliverable = IssuingCardShippingAddressValidationResultEnum._(r'likely_deliverable');
  static const likelyUndeliverable = IssuingCardShippingAddressValidationResultEnum._(r'likely_undeliverable');

  /// List of all possible values in this [enum][IssuingCardShippingAddressValidationResultEnum].
  static const values = <IssuingCardShippingAddressValidationResultEnum>[
    indeterminate,
    likelyDeliverable,
    likelyUndeliverable,
  ];

  static IssuingCardShippingAddressValidationResultEnum? fromJson(dynamic value) => IssuingCardShippingAddressValidationResultEnumTypeTransformer().decode(value);

  static List<IssuingCardShippingAddressValidationResultEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardShippingAddressValidationResultEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardShippingAddressValidationResultEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardShippingAddressValidationResultEnum] to String,
/// and [decode] dynamic data back to [IssuingCardShippingAddressValidationResultEnum].
class IssuingCardShippingAddressValidationResultEnumTypeTransformer {
  factory IssuingCardShippingAddressValidationResultEnumTypeTransformer() => _instance ??= const IssuingCardShippingAddressValidationResultEnumTypeTransformer._();

  const IssuingCardShippingAddressValidationResultEnumTypeTransformer._();

  String encode(IssuingCardShippingAddressValidationResultEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardShippingAddressValidationResultEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardShippingAddressValidationResultEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'indeterminate': return IssuingCardShippingAddressValidationResultEnum.indeterminate;
        case r'likely_deliverable': return IssuingCardShippingAddressValidationResultEnum.likelyDeliverable;
        case r'likely_undeliverable': return IssuingCardShippingAddressValidationResultEnum.likelyUndeliverable;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardShippingAddressValidationResultEnumTypeTransformer] instance.
  static IssuingCardShippingAddressValidationResultEnumTypeTransformer? _instance;
}



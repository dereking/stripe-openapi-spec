//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FeaturesParam {
  /// Returns a new [FeaturesParam] instance.
  FeaturesParam({
    this.paymentMethodAllowRedisplayFilters = const [],
    this.paymentMethodRedisplay,
    this.paymentMethodRedisplayLimit,
    this.paymentMethodRemove,
    this.paymentMethodSave,
    this.paymentMethodSaveUsage,
  });

  List<PaymentMethodAllowRedisplayFiltersEnum> paymentMethodAllowRedisplayFilters;

  FeaturesParamPaymentMethodRedisplayEnum? paymentMethodRedisplay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? paymentMethodRedisplayLimit;

  FeaturesParamPaymentMethodRemoveEnum? paymentMethodRemove;

  FeaturesParamPaymentMethodSaveEnum? paymentMethodSave;

  FeaturesParamPaymentMethodSaveUsageEnum? paymentMethodSaveUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FeaturesParam &&
    _deepEquality.equals(other.paymentMethodAllowRedisplayFilters, paymentMethodAllowRedisplayFilters) &&
    other.paymentMethodRedisplay == paymentMethodRedisplay &&
    other.paymentMethodRedisplayLimit == paymentMethodRedisplayLimit &&
    other.paymentMethodRemove == paymentMethodRemove &&
    other.paymentMethodSave == paymentMethodSave &&
    other.paymentMethodSaveUsage == paymentMethodSaveUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentMethodAllowRedisplayFilters.hashCode) +
    (paymentMethodRedisplay == null ? 0 : paymentMethodRedisplay!.hashCode) +
    (paymentMethodRedisplayLimit == null ? 0 : paymentMethodRedisplayLimit!.hashCode) +
    (paymentMethodRemove == null ? 0 : paymentMethodRemove!.hashCode) +
    (paymentMethodSave == null ? 0 : paymentMethodSave!.hashCode) +
    (paymentMethodSaveUsage == null ? 0 : paymentMethodSaveUsage!.hashCode);

  @override
  String toString() => 'FeaturesParam[paymentMethodAllowRedisplayFilters=$paymentMethodAllowRedisplayFilters, paymentMethodRedisplay=$paymentMethodRedisplay, paymentMethodRedisplayLimit=$paymentMethodRedisplayLimit, paymentMethodRemove=$paymentMethodRemove, paymentMethodSave=$paymentMethodSave, paymentMethodSaveUsage=$paymentMethodSaveUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'payment_method_allow_redisplay_filters'] = this.paymentMethodAllowRedisplayFilters;
    if (this.paymentMethodRedisplay != null) {
      json[r'payment_method_redisplay'] = this.paymentMethodRedisplay;
    } else {
      json[r'payment_method_redisplay'] = null;
    }
    if (this.paymentMethodRedisplayLimit != null) {
      json[r'payment_method_redisplay_limit'] = this.paymentMethodRedisplayLimit;
    } else {
      json[r'payment_method_redisplay_limit'] = null;
    }
    if (this.paymentMethodRemove != null) {
      json[r'payment_method_remove'] = this.paymentMethodRemove;
    } else {
      json[r'payment_method_remove'] = null;
    }
    if (this.paymentMethodSave != null) {
      json[r'payment_method_save'] = this.paymentMethodSave;
    } else {
      json[r'payment_method_save'] = null;
    }
    if (this.paymentMethodSaveUsage != null) {
      json[r'payment_method_save_usage'] = this.paymentMethodSaveUsage;
    } else {
      json[r'payment_method_save_usage'] = null;
    }
    return json;
  }

  /// Returns a new [FeaturesParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FeaturesParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FeaturesParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FeaturesParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FeaturesParam(
        paymentMethodAllowRedisplayFilters: FeaturesParamPaymentMethodAllowRedisplayFiltersEnum.listFromJson(json[r'payment_method_allow_redisplay_filters']),
        paymentMethodRedisplay: FeaturesParamPaymentMethodRedisplayEnum.fromJson(json[r'payment_method_redisplay']),
        paymentMethodRedisplayLimit: mapValueOfType<int>(json, r'payment_method_redisplay_limit'),
        paymentMethodRemove: FeaturesParamPaymentMethodRemoveEnum.fromJson(json[r'payment_method_remove']),
        paymentMethodSave: FeaturesParamPaymentMethodSaveEnum.fromJson(json[r'payment_method_save']),
        paymentMethodSaveUsage: FeaturesParamPaymentMethodSaveUsageEnum.fromJson(json[r'payment_method_save_usage']),
      );
    }
    return null;
  }

  static List<FeaturesParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeaturesParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeaturesParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FeaturesParam> mapFromJson(dynamic json) {
    final map = <String, FeaturesParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FeaturesParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FeaturesParam-objects as value to a dart map
  static Map<String, List<FeaturesParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FeaturesParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FeaturesParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class FeaturesParamPaymentMethodAllowRedisplayFiltersEnum {
  /// Instantiate a new enum with the provided [value].
  const FeaturesParamPaymentMethodAllowRedisplayFiltersEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = FeaturesParamPaymentMethodAllowRedisplayFiltersEnum._(r'always');
  static const limited = FeaturesParamPaymentMethodAllowRedisplayFiltersEnum._(r'limited');
  static const unspecified = FeaturesParamPaymentMethodAllowRedisplayFiltersEnum._(r'unspecified');

  /// List of all possible values in this [enum][FeaturesParamPaymentMethodAllowRedisplayFiltersEnum].
  static const values = <FeaturesParamPaymentMethodAllowRedisplayFiltersEnum>[
    always,
    limited,
    unspecified,
  ];

  static FeaturesParamPaymentMethodAllowRedisplayFiltersEnum? fromJson(dynamic value) => FeaturesParamPaymentMethodAllowRedisplayFiltersEnumTypeTransformer().decode(value);

  static List<FeaturesParamPaymentMethodAllowRedisplayFiltersEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeaturesParamPaymentMethodAllowRedisplayFiltersEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeaturesParamPaymentMethodAllowRedisplayFiltersEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FeaturesParamPaymentMethodAllowRedisplayFiltersEnum] to String,
/// and [decode] dynamic data back to [FeaturesParamPaymentMethodAllowRedisplayFiltersEnum].
class FeaturesParamPaymentMethodAllowRedisplayFiltersEnumTypeTransformer {
  factory FeaturesParamPaymentMethodAllowRedisplayFiltersEnumTypeTransformer() => _instance ??= const FeaturesParamPaymentMethodAllowRedisplayFiltersEnumTypeTransformer._();

  const FeaturesParamPaymentMethodAllowRedisplayFiltersEnumTypeTransformer._();

  String encode(FeaturesParamPaymentMethodAllowRedisplayFiltersEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FeaturesParamPaymentMethodAllowRedisplayFiltersEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FeaturesParamPaymentMethodAllowRedisplayFiltersEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return FeaturesParamPaymentMethodAllowRedisplayFiltersEnum.always;
        case r'limited': return FeaturesParamPaymentMethodAllowRedisplayFiltersEnum.limited;
        case r'unspecified': return FeaturesParamPaymentMethodAllowRedisplayFiltersEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FeaturesParamPaymentMethodAllowRedisplayFiltersEnumTypeTransformer] instance.
  static FeaturesParamPaymentMethodAllowRedisplayFiltersEnumTypeTransformer? _instance;
}



class FeaturesParamPaymentMethodRedisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const FeaturesParamPaymentMethodRedisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = FeaturesParamPaymentMethodRedisplayEnum._(r'disabled');
  static const enabled = FeaturesParamPaymentMethodRedisplayEnum._(r'enabled');

  /// List of all possible values in this [enum][FeaturesParamPaymentMethodRedisplayEnum].
  static const values = <FeaturesParamPaymentMethodRedisplayEnum>[
    disabled,
    enabled,
  ];

  static FeaturesParamPaymentMethodRedisplayEnum? fromJson(dynamic value) => FeaturesParamPaymentMethodRedisplayEnumTypeTransformer().decode(value);

  static List<FeaturesParamPaymentMethodRedisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeaturesParamPaymentMethodRedisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeaturesParamPaymentMethodRedisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FeaturesParamPaymentMethodRedisplayEnum] to String,
/// and [decode] dynamic data back to [FeaturesParamPaymentMethodRedisplayEnum].
class FeaturesParamPaymentMethodRedisplayEnumTypeTransformer {
  factory FeaturesParamPaymentMethodRedisplayEnumTypeTransformer() => _instance ??= const FeaturesParamPaymentMethodRedisplayEnumTypeTransformer._();

  const FeaturesParamPaymentMethodRedisplayEnumTypeTransformer._();

  String encode(FeaturesParamPaymentMethodRedisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FeaturesParamPaymentMethodRedisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FeaturesParamPaymentMethodRedisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return FeaturesParamPaymentMethodRedisplayEnum.disabled;
        case r'enabled': return FeaturesParamPaymentMethodRedisplayEnum.enabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FeaturesParamPaymentMethodRedisplayEnumTypeTransformer] instance.
  static FeaturesParamPaymentMethodRedisplayEnumTypeTransformer? _instance;
}



class FeaturesParamPaymentMethodRemoveEnum {
  /// Instantiate a new enum with the provided [value].
  const FeaturesParamPaymentMethodRemoveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = FeaturesParamPaymentMethodRemoveEnum._(r'disabled');
  static const enabled = FeaturesParamPaymentMethodRemoveEnum._(r'enabled');

  /// List of all possible values in this [enum][FeaturesParamPaymentMethodRemoveEnum].
  static const values = <FeaturesParamPaymentMethodRemoveEnum>[
    disabled,
    enabled,
  ];

  static FeaturesParamPaymentMethodRemoveEnum? fromJson(dynamic value) => FeaturesParamPaymentMethodRemoveEnumTypeTransformer().decode(value);

  static List<FeaturesParamPaymentMethodRemoveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeaturesParamPaymentMethodRemoveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeaturesParamPaymentMethodRemoveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FeaturesParamPaymentMethodRemoveEnum] to String,
/// and [decode] dynamic data back to [FeaturesParamPaymentMethodRemoveEnum].
class FeaturesParamPaymentMethodRemoveEnumTypeTransformer {
  factory FeaturesParamPaymentMethodRemoveEnumTypeTransformer() => _instance ??= const FeaturesParamPaymentMethodRemoveEnumTypeTransformer._();

  const FeaturesParamPaymentMethodRemoveEnumTypeTransformer._();

  String encode(FeaturesParamPaymentMethodRemoveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FeaturesParamPaymentMethodRemoveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FeaturesParamPaymentMethodRemoveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return FeaturesParamPaymentMethodRemoveEnum.disabled;
        case r'enabled': return FeaturesParamPaymentMethodRemoveEnum.enabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FeaturesParamPaymentMethodRemoveEnumTypeTransformer] instance.
  static FeaturesParamPaymentMethodRemoveEnumTypeTransformer? _instance;
}



class FeaturesParamPaymentMethodSaveEnum {
  /// Instantiate a new enum with the provided [value].
  const FeaturesParamPaymentMethodSaveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = FeaturesParamPaymentMethodSaveEnum._(r'disabled');
  static const enabled = FeaturesParamPaymentMethodSaveEnum._(r'enabled');

  /// List of all possible values in this [enum][FeaturesParamPaymentMethodSaveEnum].
  static const values = <FeaturesParamPaymentMethodSaveEnum>[
    disabled,
    enabled,
  ];

  static FeaturesParamPaymentMethodSaveEnum? fromJson(dynamic value) => FeaturesParamPaymentMethodSaveEnumTypeTransformer().decode(value);

  static List<FeaturesParamPaymentMethodSaveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeaturesParamPaymentMethodSaveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeaturesParamPaymentMethodSaveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FeaturesParamPaymentMethodSaveEnum] to String,
/// and [decode] dynamic data back to [FeaturesParamPaymentMethodSaveEnum].
class FeaturesParamPaymentMethodSaveEnumTypeTransformer {
  factory FeaturesParamPaymentMethodSaveEnumTypeTransformer() => _instance ??= const FeaturesParamPaymentMethodSaveEnumTypeTransformer._();

  const FeaturesParamPaymentMethodSaveEnumTypeTransformer._();

  String encode(FeaturesParamPaymentMethodSaveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FeaturesParamPaymentMethodSaveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FeaturesParamPaymentMethodSaveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return FeaturesParamPaymentMethodSaveEnum.disabled;
        case r'enabled': return FeaturesParamPaymentMethodSaveEnum.enabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FeaturesParamPaymentMethodSaveEnumTypeTransformer] instance.
  static FeaturesParamPaymentMethodSaveEnumTypeTransformer? _instance;
}



class FeaturesParamPaymentMethodSaveUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const FeaturesParamPaymentMethodSaveUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const offSession = FeaturesParamPaymentMethodSaveUsageEnum._(r'off_session');
  static const onSession = FeaturesParamPaymentMethodSaveUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][FeaturesParamPaymentMethodSaveUsageEnum].
  static const values = <FeaturesParamPaymentMethodSaveUsageEnum>[
    offSession,
    onSession,
  ];

  static FeaturesParamPaymentMethodSaveUsageEnum? fromJson(dynamic value) => FeaturesParamPaymentMethodSaveUsageEnumTypeTransformer().decode(value);

  static List<FeaturesParamPaymentMethodSaveUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FeaturesParamPaymentMethodSaveUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FeaturesParamPaymentMethodSaveUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FeaturesParamPaymentMethodSaveUsageEnum] to String,
/// and [decode] dynamic data back to [FeaturesParamPaymentMethodSaveUsageEnum].
class FeaturesParamPaymentMethodSaveUsageEnumTypeTransformer {
  factory FeaturesParamPaymentMethodSaveUsageEnumTypeTransformer() => _instance ??= const FeaturesParamPaymentMethodSaveUsageEnumTypeTransformer._();

  const FeaturesParamPaymentMethodSaveUsageEnumTypeTransformer._();

  String encode(FeaturesParamPaymentMethodSaveUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FeaturesParamPaymentMethodSaveUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FeaturesParamPaymentMethodSaveUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'off_session': return FeaturesParamPaymentMethodSaveUsageEnum.offSession;
        case r'on_session': return FeaturesParamPaymentMethodSaveUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FeaturesParamPaymentMethodSaveUsageEnumTypeTransformer] instance.
  static FeaturesParamPaymentMethodSaveUsageEnumTypeTransformer? _instance;
}



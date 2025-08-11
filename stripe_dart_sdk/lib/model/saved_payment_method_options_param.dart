//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SavedPaymentMethodOptionsParam {
  /// Returns a new [SavedPaymentMethodOptionsParam] instance.
  SavedPaymentMethodOptionsParam({
    this.allowRedisplayFilters = const [],
    this.paymentMethodRemove,
    this.paymentMethodSave,
  });

  List<AllowRedisplayFiltersEnum> allowRedisplayFilters;

  SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum? paymentMethodRemove;

  SavedPaymentMethodOptionsParamPaymentMethodSaveEnum? paymentMethodSave;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SavedPaymentMethodOptionsParam &&
    _deepEquality.equals(other.allowRedisplayFilters, allowRedisplayFilters) &&
    other.paymentMethodRemove == paymentMethodRemove &&
    other.paymentMethodSave == paymentMethodSave;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowRedisplayFilters.hashCode) +
    (paymentMethodRemove == null ? 0 : paymentMethodRemove!.hashCode) +
    (paymentMethodSave == null ? 0 : paymentMethodSave!.hashCode);

  @override
  String toString() => 'SavedPaymentMethodOptionsParam[allowRedisplayFilters=$allowRedisplayFilters, paymentMethodRemove=$paymentMethodRemove, paymentMethodSave=$paymentMethodSave]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'allow_redisplay_filters'] = this.allowRedisplayFilters;
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
    return json;
  }

  /// Returns a new [SavedPaymentMethodOptionsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SavedPaymentMethodOptionsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SavedPaymentMethodOptionsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SavedPaymentMethodOptionsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SavedPaymentMethodOptionsParam(
        allowRedisplayFilters: SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum.listFromJson(json[r'allow_redisplay_filters']),
        paymentMethodRemove: SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum.fromJson(json[r'payment_method_remove']),
        paymentMethodSave: SavedPaymentMethodOptionsParamPaymentMethodSaveEnum.fromJson(json[r'payment_method_save']),
      );
    }
    return null;
  }

  static List<SavedPaymentMethodOptionsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SavedPaymentMethodOptionsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SavedPaymentMethodOptionsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SavedPaymentMethodOptionsParam> mapFromJson(dynamic json) {
    final map = <String, SavedPaymentMethodOptionsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SavedPaymentMethodOptionsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SavedPaymentMethodOptionsParam-objects as value to a dart map
  static Map<String, List<SavedPaymentMethodOptionsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SavedPaymentMethodOptionsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SavedPaymentMethodOptionsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum {
  /// Instantiate a new enum with the provided [value].
  const SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum._(r'always');
  static const limited = SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum._(r'limited');
  static const unspecified = SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum._(r'unspecified');

  /// List of all possible values in this [enum][SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum].
  static const values = <SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum>[
    always,
    limited,
    unspecified,
  ];

  static SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum? fromJson(dynamic value) => SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnumTypeTransformer().decode(value);

  static List<SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum] to String,
/// and [decode] dynamic data back to [SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum].
class SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnumTypeTransformer {
  factory SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnumTypeTransformer() => _instance ??= const SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnumTypeTransformer._();

  const SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnumTypeTransformer._();

  String encode(SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum.always;
        case r'limited': return SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum.limited;
        case r'unspecified': return SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnumTypeTransformer] instance.
  static SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnumTypeTransformer? _instance;
}



class SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum {
  /// Instantiate a new enum with the provided [value].
  const SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum._(r'disabled');
  static const enabled = SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum._(r'enabled');

  /// List of all possible values in this [enum][SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum].
  static const values = <SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum>[
    disabled,
    enabled,
  ];

  static SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum? fromJson(dynamic value) => SavedPaymentMethodOptionsParamPaymentMethodRemoveEnumTypeTransformer().decode(value);

  static List<SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum] to String,
/// and [decode] dynamic data back to [SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum].
class SavedPaymentMethodOptionsParamPaymentMethodRemoveEnumTypeTransformer {
  factory SavedPaymentMethodOptionsParamPaymentMethodRemoveEnumTypeTransformer() => _instance ??= const SavedPaymentMethodOptionsParamPaymentMethodRemoveEnumTypeTransformer._();

  const SavedPaymentMethodOptionsParamPaymentMethodRemoveEnumTypeTransformer._();

  String encode(SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum.disabled;
        case r'enabled': return SavedPaymentMethodOptionsParamPaymentMethodRemoveEnum.enabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SavedPaymentMethodOptionsParamPaymentMethodRemoveEnumTypeTransformer] instance.
  static SavedPaymentMethodOptionsParamPaymentMethodRemoveEnumTypeTransformer? _instance;
}



class SavedPaymentMethodOptionsParamPaymentMethodSaveEnum {
  /// Instantiate a new enum with the provided [value].
  const SavedPaymentMethodOptionsParamPaymentMethodSaveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = SavedPaymentMethodOptionsParamPaymentMethodSaveEnum._(r'disabled');
  static const enabled = SavedPaymentMethodOptionsParamPaymentMethodSaveEnum._(r'enabled');

  /// List of all possible values in this [enum][SavedPaymentMethodOptionsParamPaymentMethodSaveEnum].
  static const values = <SavedPaymentMethodOptionsParamPaymentMethodSaveEnum>[
    disabled,
    enabled,
  ];

  static SavedPaymentMethodOptionsParamPaymentMethodSaveEnum? fromJson(dynamic value) => SavedPaymentMethodOptionsParamPaymentMethodSaveEnumTypeTransformer().decode(value);

  static List<SavedPaymentMethodOptionsParamPaymentMethodSaveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SavedPaymentMethodOptionsParamPaymentMethodSaveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SavedPaymentMethodOptionsParamPaymentMethodSaveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SavedPaymentMethodOptionsParamPaymentMethodSaveEnum] to String,
/// and [decode] dynamic data back to [SavedPaymentMethodOptionsParamPaymentMethodSaveEnum].
class SavedPaymentMethodOptionsParamPaymentMethodSaveEnumTypeTransformer {
  factory SavedPaymentMethodOptionsParamPaymentMethodSaveEnumTypeTransformer() => _instance ??= const SavedPaymentMethodOptionsParamPaymentMethodSaveEnumTypeTransformer._();

  const SavedPaymentMethodOptionsParamPaymentMethodSaveEnumTypeTransformer._();

  String encode(SavedPaymentMethodOptionsParamPaymentMethodSaveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SavedPaymentMethodOptionsParamPaymentMethodSaveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SavedPaymentMethodOptionsParamPaymentMethodSaveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return SavedPaymentMethodOptionsParamPaymentMethodSaveEnum.disabled;
        case r'enabled': return SavedPaymentMethodOptionsParamPaymentMethodSaveEnum.enabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SavedPaymentMethodOptionsParamPaymentMethodSaveEnumTypeTransformer] instance.
  static SavedPaymentMethodOptionsParamPaymentMethodSaveEnumTypeTransformer? _instance;
}



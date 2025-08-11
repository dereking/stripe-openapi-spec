//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionSavedPaymentMethodOptions {
  /// Returns a new [PaymentPagesCheckoutSessionSavedPaymentMethodOptions] instance.
  PaymentPagesCheckoutSessionSavedPaymentMethodOptions({
    this.allowRedisplayFilters = const [],
    this.paymentMethodRemove,
    this.paymentMethodSave,
  });

  /// Uses the `allow_redisplay` value of each saved payment method to filter the set presented to a returning customer. By default, only saved payment methods with ’allow_redisplay: ‘always’ are shown in Checkout.
  List<PaymentPagesCheckoutSessionSavedPaymentMethodOptionsAllowRedisplayFiltersEnum>? allowRedisplayFilters;

  /// Enable customers to choose if they wish to remove their saved payment methods. Disabled by default.
  PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum? paymentMethodRemove;

  /// Enable customers to choose if they wish to save their payment method for future use. Disabled by default.
  PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum? paymentMethodSave;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionSavedPaymentMethodOptions &&
    _deepEquality.equals(other.allowRedisplayFilters, allowRedisplayFilters) &&
    other.paymentMethodRemove == paymentMethodRemove &&
    other.paymentMethodSave == paymentMethodSave;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowRedisplayFilters == null ? 0 : allowRedisplayFilters!.hashCode) +
    (paymentMethodRemove == null ? 0 : paymentMethodRemove!.hashCode) +
    (paymentMethodSave == null ? 0 : paymentMethodSave!.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionSavedPaymentMethodOptions[allowRedisplayFilters=$allowRedisplayFilters, paymentMethodRemove=$paymentMethodRemove, paymentMethodSave=$paymentMethodSave]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.allowRedisplayFilters != null) {
      json[r'allow_redisplay_filters'] = this.allowRedisplayFilters;
    } else {
      json[r'allow_redisplay_filters'] = null;
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
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionSavedPaymentMethodOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionSavedPaymentMethodOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionSavedPaymentMethodOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionSavedPaymentMethodOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionSavedPaymentMethodOptions(
        allowRedisplayFilters: SavedPaymentMethodOptionsParamAllowRedisplayFiltersEnum.listFromJson(json[r'allow_redisplay_filters']),
        paymentMethodRemove: PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum.fromJson(json[r'payment_method_remove']),
        paymentMethodSave: PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum.fromJson(json[r'payment_method_save']),
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionSavedPaymentMethodOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionSavedPaymentMethodOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionSavedPaymentMethodOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionSavedPaymentMethodOptions> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionSavedPaymentMethodOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionSavedPaymentMethodOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionSavedPaymentMethodOptions-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionSavedPaymentMethodOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionSavedPaymentMethodOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionSavedPaymentMethodOptions.listFromJson(entry.value, growable: growable,);
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


/// Enable customers to choose if they wish to remove their saved payment methods. Disabled by default.
class PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum._(r'disabled');
  static const enabled = PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum._(r'enabled');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum].
  static const values = <PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum>[
    disabled,
    enabled,
  ];

  static PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum].
class PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum.disabled;
        case r'enabled': return PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnum.enabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodRemoveEnumTypeTransformer? _instance;
}


/// Enable customers to choose if they wish to save their payment method for future use. Disabled by default.
class PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum._(r'disabled');
  static const enabled = PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum._(r'enabled');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum].
  static const values = <PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum>[
    disabled,
    enabled,
  ];

  static PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum].
class PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum.disabled;
        case r'enabled': return PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnum.enabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionSavedPaymentMethodOptionsPaymentMethodSaveEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures {
  /// Returns a new [CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures] instance.
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures({
    this.paymentMethodAllowRedisplayFilters = const [],
    required this.paymentMethodRedisplay,
    this.paymentMethodRedisplayLimit,
    required this.paymentMethodRemove,
    required this.paymentMethodSave,
    this.paymentMethodSaveUsage,
  });

  /// A list of [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) values that controls which saved payment methods the Payment Element displays by filtering to only show payment methods with an `allow_redisplay` value that is present in this list.  If not specified, defaults to [\"always\"]. In order to display all saved payment methods, specify [\"always\", \"limited\", \"unspecified\"].
  List<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodAllowRedisplayFiltersEnum> paymentMethodAllowRedisplayFilters;

  /// Controls whether or not the Payment Element shows saved payment methods. This parameter defaults to `disabled`.
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum paymentMethodRedisplay;

  /// Determines the max number of saved payment methods for the Payment Element to display. This parameter defaults to `3`. The maximum redisplay limit is `10`.
  int? paymentMethodRedisplayLimit;

  /// Controls whether the Payment Element displays the option to remove a saved payment method. This parameter defaults to `disabled`.  Allowing buyers to remove their saved payment methods impacts subscriptions that depend on that payment method. Removing the payment method detaches the [`customer` object](https://docs.stripe.com/api/payment_methods/object#payment_method_object-customer) from that [PaymentMethod](https://docs.stripe.com/api/payment_methods).
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum paymentMethodRemove;

  /// Controls whether the Payment Element displays a checkbox offering to save a new payment method. This parameter defaults to `disabled`.  If a customer checks the box, the [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) value on the PaymentMethod is set to `'always'` at confirmation time. For PaymentIntents, the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value is also set to the value defined in `payment_method_save_usage`.
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum paymentMethodSave;

  /// When using PaymentIntents and the customer checks the save checkbox, this field determines the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value used to confirm the PaymentIntent.  When using SetupIntents, directly configure the [`usage`](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-usage) value on SetupIntent creation.
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum? paymentMethodSaveUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures &&
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
    (paymentMethodRedisplay.hashCode) +
    (paymentMethodRedisplayLimit == null ? 0 : paymentMethodRedisplayLimit!.hashCode) +
    (paymentMethodRemove.hashCode) +
    (paymentMethodSave.hashCode) +
    (paymentMethodSaveUsage == null ? 0 : paymentMethodSaveUsage!.hashCode);

  @override
  String toString() => 'CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures[paymentMethodAllowRedisplayFilters=$paymentMethodAllowRedisplayFilters, paymentMethodRedisplay=$paymentMethodRedisplay, paymentMethodRedisplayLimit=$paymentMethodRedisplayLimit, paymentMethodRemove=$paymentMethodRemove, paymentMethodSave=$paymentMethodSave, paymentMethodSaveUsage=$paymentMethodSaveUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'payment_method_allow_redisplay_filters'] = this.paymentMethodAllowRedisplayFilters;
      json[r'payment_method_redisplay'] = this.paymentMethodRedisplay;
    if (this.paymentMethodRedisplayLimit != null) {
      json[r'payment_method_redisplay_limit'] = this.paymentMethodRedisplayLimit;
    } else {
      json[r'payment_method_redisplay_limit'] = null;
    }
      json[r'payment_method_remove'] = this.paymentMethodRemove;
      json[r'payment_method_save'] = this.paymentMethodSave;
    if (this.paymentMethodSaveUsage != null) {
      json[r'payment_method_save_usage'] = this.paymentMethodSaveUsage;
    } else {
      json[r'payment_method_save_usage'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures(
        paymentMethodAllowRedisplayFilters: FeaturesParamPaymentMethodAllowRedisplayFiltersEnum.listFromJson(json[r'payment_method_allow_redisplay_filters']),
        paymentMethodRedisplay: CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum.fromJson(json[r'payment_method_redisplay'])!,
        paymentMethodRedisplayLimit: mapValueOfType<int>(json, r'payment_method_redisplay_limit'),
        paymentMethodRemove: CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum.fromJson(json[r'payment_method_remove'])!,
        paymentMethodSave: CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum.fromJson(json[r'payment_method_save'])!,
        paymentMethodSaveUsage: CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum.fromJson(json[r'payment_method_save_usage']),
      );
    }
    return null;
  }

  static List<CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures> mapFromJson(dynamic json) {
    final map = <String, CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures-objects as value to a dart map
  static Map<String, List<CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerSessionResourceComponentsResourcePaymentElementResourceFeatures.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'payment_method_allow_redisplay_filters',
    'payment_method_redisplay',
    'payment_method_remove',
    'payment_method_save',
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


/// Controls whether or not the Payment Element shows saved payment methods. This parameter defaults to `disabled`.
class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum._(r'disabled');
  static const enabled = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum._(r'enabled');

  /// List of all possible values in this [enum][CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum].
  static const values = <CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum>[
    disabled,
    enabled,
  ];

  static CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum? fromJson(dynamic value) => CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnumTypeTransformer().decode(value);

  static List<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum] to String,
/// and [decode] dynamic data back to [CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum].
class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnumTypeTransformer {
  factory CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnumTypeTransformer() => _instance ??= const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnumTypeTransformer._();

  const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnumTypeTransformer._();

  String encode(CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum.disabled;
        case r'enabled': return CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnum.enabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnumTypeTransformer] instance.
  static CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRedisplayEnumTypeTransformer? _instance;
}


/// Controls whether the Payment Element displays the option to remove a saved payment method. This parameter defaults to `disabled`.  Allowing buyers to remove their saved payment methods impacts subscriptions that depend on that payment method. Removing the payment method detaches the [`customer` object](https://docs.stripe.com/api/payment_methods/object#payment_method_object-customer) from that [PaymentMethod](https://docs.stripe.com/api/payment_methods).
class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum._(r'disabled');
  static const enabled = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum._(r'enabled');

  /// List of all possible values in this [enum][CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum].
  static const values = <CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum>[
    disabled,
    enabled,
  ];

  static CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum? fromJson(dynamic value) => CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnumTypeTransformer().decode(value);

  static List<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum] to String,
/// and [decode] dynamic data back to [CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum].
class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnumTypeTransformer {
  factory CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnumTypeTransformer() => _instance ??= const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnumTypeTransformer._();

  const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnumTypeTransformer._();

  String encode(CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum.disabled;
        case r'enabled': return CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnum.enabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnumTypeTransformer] instance.
  static CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodRemoveEnumTypeTransformer? _instance;
}


/// Controls whether the Payment Element displays a checkbox offering to save a new payment method. This parameter defaults to `disabled`.  If a customer checks the box, the [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) value on the PaymentMethod is set to `'always'` at confirmation time. For PaymentIntents, the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value is also set to the value defined in `payment_method_save_usage`.
class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const disabled = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum._(r'disabled');
  static const enabled = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum._(r'enabled');

  /// List of all possible values in this [enum][CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum].
  static const values = <CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum>[
    disabled,
    enabled,
  ];

  static CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum? fromJson(dynamic value) => CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnumTypeTransformer().decode(value);

  static List<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum] to String,
/// and [decode] dynamic data back to [CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum].
class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnumTypeTransformer {
  factory CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnumTypeTransformer() => _instance ??= const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnumTypeTransformer._();

  const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnumTypeTransformer._();

  String encode(CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'disabled': return CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum.disabled;
        case r'enabled': return CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnum.enabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnumTypeTransformer] instance.
  static CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveEnumTypeTransformer? _instance;
}


/// When using PaymentIntents and the customer checks the save checkbox, this field determines the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value used to confirm the PaymentIntent.  When using SetupIntents, directly configure the [`usage`](https://docs.stripe.com/api/setup_intents/object#setup_intent_object-usage) value on SetupIntent creation.
class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const offSession = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum._(r'off_session');
  static const onSession = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum].
  static const values = <CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum>[
    offSession,
    onSession,
  ];

  static CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum? fromJson(dynamic value) => CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnumTypeTransformer().decode(value);

  static List<CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum] to String,
/// and [decode] dynamic data back to [CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum].
class CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnumTypeTransformer {
  factory CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnumTypeTransformer() => _instance ??= const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnumTypeTransformer._();

  const CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnumTypeTransformer._();

  String encode(CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'off_session': return CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum.offSession;
        case r'on_session': return CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnumTypeTransformer] instance.
  static CustomerSessionResourceComponentsResourcePaymentElementResourceFeaturesPaymentMethodSaveUsageEnumTypeTransformer? _instance;
}



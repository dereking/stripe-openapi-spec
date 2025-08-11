//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Price {
  /// Returns a new [Price] instance.
  Price({
    required this.active,
    required this.billingScheme,
    required this.created,
    required this.currency,
    this.currencyOptions = const {},
    this.customUnitAmount,
    required this.id,
    required this.livemode,
    this.lookupKey,
    this.metadata = const {},
    this.nickname,
    required this.object,
    required this.product,
    this.recurring,
    this.taxBehavior,
    this.tiers = const [],
    this.tiersMode,
    this.transformQuantity,
    required this.type,
    this.unitAmount,
    this.unitAmountDecimal,
  });

  /// Whether the price can be used for new purchases.
  bool active;

  /// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
  PriceBillingSchemeEnum billingScheme;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// Prices defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
  Map<String, CurrencyOption> currencyOptions;

  CustomUnitAmount? customUnitAmount;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// A lookup key used to retrieve prices dynamically from a static string. This may be up to 200 characters.
  String? lookupKey;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// A brief description of the price, hidden from customers.
  String? nickname;

  /// String representing the object's type. Objects of the same type share the same value.
  PriceObjectEnum object;

  PriceProduct product;

  Recurring? recurring;

  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  PriceTaxBehaviorEnum? taxBehavior;

  /// Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`.
  List<PriceTier> tiers;

  /// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
  PriceTiersModeEnum? tiersMode;

  TransformQuantity? transformQuantity;

  /// One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
  PriceTypeEnum type;

  /// The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`.
  int? unitAmount;

  /// The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`.
  double? unitAmountDecimal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Price &&
    other.active == active &&
    other.billingScheme == billingScheme &&
    other.created == created &&
    other.currency == currency &&
    _deepEquality.equals(other.currencyOptions, currencyOptions) &&
    other.customUnitAmount == customUnitAmount &&
    other.id == id &&
    other.livemode == livemode &&
    other.lookupKey == lookupKey &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.nickname == nickname &&
    other.object == object &&
    other.product == product &&
    other.recurring == recurring &&
    other.taxBehavior == taxBehavior &&
    _deepEquality.equals(other.tiers, tiers) &&
    other.tiersMode == tiersMode &&
    other.transformQuantity == transformQuantity &&
    other.type == type &&
    other.unitAmount == unitAmount &&
    other.unitAmountDecimal == unitAmountDecimal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (billingScheme.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (currencyOptions.hashCode) +
    (customUnitAmount == null ? 0 : customUnitAmount!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (lookupKey == null ? 0 : lookupKey!.hashCode) +
    (metadata.hashCode) +
    (nickname == null ? 0 : nickname!.hashCode) +
    (object.hashCode) +
    (product.hashCode) +
    (recurring == null ? 0 : recurring!.hashCode) +
    (taxBehavior == null ? 0 : taxBehavior!.hashCode) +
    (tiers.hashCode) +
    (tiersMode == null ? 0 : tiersMode!.hashCode) +
    (transformQuantity == null ? 0 : transformQuantity!.hashCode) +
    (type.hashCode) +
    (unitAmount == null ? 0 : unitAmount!.hashCode) +
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode);

  @override
  String toString() => 'Price[active=$active, billingScheme=$billingScheme, created=$created, currency=$currency, currencyOptions=$currencyOptions, customUnitAmount=$customUnitAmount, id=$id, livemode=$livemode, lookupKey=$lookupKey, metadata=$metadata, nickname=$nickname, object=$object, product=$product, recurring=$recurring, taxBehavior=$taxBehavior, tiers=$tiers, tiersMode=$tiersMode, transformQuantity=$transformQuantity, type=$type, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = this.active;
      json[r'billing_scheme'] = this.billingScheme;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
      json[r'currency_options'] = this.currencyOptions;
    if (this.customUnitAmount != null) {
      json[r'custom_unit_amount'] = this.customUnitAmount;
    } else {
      json[r'custom_unit_amount'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
    if (this.lookupKey != null) {
      json[r'lookup_key'] = this.lookupKey;
    } else {
      json[r'lookup_key'] = null;
    }
      json[r'metadata'] = this.metadata;
    if (this.nickname != null) {
      json[r'nickname'] = this.nickname;
    } else {
      json[r'nickname'] = null;
    }
      json[r'object'] = this.object;
      json[r'product'] = this.product;
    if (this.recurring != null) {
      json[r'recurring'] = this.recurring;
    } else {
      json[r'recurring'] = null;
    }
    if (this.taxBehavior != null) {
      json[r'tax_behavior'] = this.taxBehavior;
    } else {
      json[r'tax_behavior'] = null;
    }
      json[r'tiers'] = this.tiers;
    if (this.tiersMode != null) {
      json[r'tiers_mode'] = this.tiersMode;
    } else {
      json[r'tiers_mode'] = null;
    }
    if (this.transformQuantity != null) {
      json[r'transform_quantity'] = this.transformQuantity;
    } else {
      json[r'transform_quantity'] = null;
    }
      json[r'type'] = this.type;
    if (this.unitAmount != null) {
      json[r'unit_amount'] = this.unitAmount;
    } else {
      json[r'unit_amount'] = null;
    }
    if (this.unitAmountDecimal != null) {
      json[r'unit_amount_decimal'] = this.unitAmountDecimal;
    } else {
      json[r'unit_amount_decimal'] = null;
    }
    return json;
  }

  /// Returns a new [Price] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Price? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Price[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Price[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Price(
        active: mapValueOfType<bool>(json, r'active')!,
        billingScheme: PriceBillingSchemeEnum.fromJson(json[r'billing_scheme'])!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        currencyOptions: CurrencyOption.mapFromJson(json[r'currency_options']),
        customUnitAmount: CustomUnitAmount.fromJson(json[r'custom_unit_amount']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        lookupKey: mapValueOfType<String>(json, r'lookup_key'),
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        nickname: mapValueOfType<String>(json, r'nickname'),
        object: PriceObjectEnum.fromJson(json[r'object'])!,
        product: PriceProduct.fromJson(json[r'product'])!,
        recurring: Recurring.fromJson(json[r'recurring']),
        taxBehavior: PriceTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        tiers: PriceTier.listFromJson(json[r'tiers']),
        tiersMode: PriceTiersModeEnum.fromJson(json[r'tiers_mode']),
        transformQuantity: TransformQuantity.fromJson(json[r'transform_quantity']),
        type: PriceTypeEnum.fromJson(json[r'type'])!,
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
      );
    }
    return null;
  }

  static List<Price> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Price>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Price.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Price> mapFromJson(dynamic json) {
    final map = <String, Price>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Price.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Price-objects as value to a dart map
  static Map<String, List<Price>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Price>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Price.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
    'billing_scheme',
    'created',
    'currency',
    'id',
    'livemode',
    'metadata',
    'object',
    'product',
    'type',
  };
}

/// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
class PriceBillingSchemeEnum {
  /// Instantiate a new enum with the provided [value].
  const PriceBillingSchemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const perUnit = PriceBillingSchemeEnum._(r'per_unit');
  static const tiered = PriceBillingSchemeEnum._(r'tiered');

  /// List of all possible values in this [enum][PriceBillingSchemeEnum].
  static const values = <PriceBillingSchemeEnum>[
    perUnit,
    tiered,
  ];

  static PriceBillingSchemeEnum? fromJson(dynamic value) => PriceBillingSchemeEnumTypeTransformer().decode(value);

  static List<PriceBillingSchemeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PriceBillingSchemeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PriceBillingSchemeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PriceBillingSchemeEnum] to String,
/// and [decode] dynamic data back to [PriceBillingSchemeEnum].
class PriceBillingSchemeEnumTypeTransformer {
  factory PriceBillingSchemeEnumTypeTransformer() => _instance ??= const PriceBillingSchemeEnumTypeTransformer._();

  const PriceBillingSchemeEnumTypeTransformer._();

  String encode(PriceBillingSchemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PriceBillingSchemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PriceBillingSchemeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'per_unit': return PriceBillingSchemeEnum.perUnit;
        case r'tiered': return PriceBillingSchemeEnum.tiered;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PriceBillingSchemeEnumTypeTransformer] instance.
  static PriceBillingSchemeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class PriceObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PriceObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const price = PriceObjectEnum._(r'price');

  /// List of all possible values in this [enum][PriceObjectEnum].
  static const values = <PriceObjectEnum>[
    price,
  ];

  static PriceObjectEnum? fromJson(dynamic value) => PriceObjectEnumTypeTransformer().decode(value);

  static List<PriceObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PriceObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PriceObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PriceObjectEnum] to String,
/// and [decode] dynamic data back to [PriceObjectEnum].
class PriceObjectEnumTypeTransformer {
  factory PriceObjectEnumTypeTransformer() => _instance ??= const PriceObjectEnumTypeTransformer._();

  const PriceObjectEnumTypeTransformer._();

  String encode(PriceObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PriceObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PriceObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'price': return PriceObjectEnum.price;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PriceObjectEnumTypeTransformer] instance.
  static PriceObjectEnumTypeTransformer? _instance;
}


/// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
class PriceTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const PriceTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = PriceTaxBehaviorEnum._(r'exclusive');
  static const inclusive = PriceTaxBehaviorEnum._(r'inclusive');
  static const unspecified = PriceTaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][PriceTaxBehaviorEnum].
  static const values = <PriceTaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static PriceTaxBehaviorEnum? fromJson(dynamic value) => PriceTaxBehaviorEnumTypeTransformer().decode(value);

  static List<PriceTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PriceTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PriceTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PriceTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [PriceTaxBehaviorEnum].
class PriceTaxBehaviorEnumTypeTransformer {
  factory PriceTaxBehaviorEnumTypeTransformer() => _instance ??= const PriceTaxBehaviorEnumTypeTransformer._();

  const PriceTaxBehaviorEnumTypeTransformer._();

  String encode(PriceTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PriceTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PriceTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return PriceTaxBehaviorEnum.exclusive;
        case r'inclusive': return PriceTaxBehaviorEnum.inclusive;
        case r'unspecified': return PriceTaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PriceTaxBehaviorEnumTypeTransformer] instance.
  static PriceTaxBehaviorEnumTypeTransformer? _instance;
}


/// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
class PriceTiersModeEnum {
  /// Instantiate a new enum with the provided [value].
  const PriceTiersModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const graduated = PriceTiersModeEnum._(r'graduated');
  static const volume = PriceTiersModeEnum._(r'volume');

  /// List of all possible values in this [enum][PriceTiersModeEnum].
  static const values = <PriceTiersModeEnum>[
    graduated,
    volume,
  ];

  static PriceTiersModeEnum? fromJson(dynamic value) => PriceTiersModeEnumTypeTransformer().decode(value);

  static List<PriceTiersModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PriceTiersModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PriceTiersModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PriceTiersModeEnum] to String,
/// and [decode] dynamic data back to [PriceTiersModeEnum].
class PriceTiersModeEnumTypeTransformer {
  factory PriceTiersModeEnumTypeTransformer() => _instance ??= const PriceTiersModeEnumTypeTransformer._();

  const PriceTiersModeEnumTypeTransformer._();

  String encode(PriceTiersModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PriceTiersModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PriceTiersModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'graduated': return PriceTiersModeEnum.graduated;
        case r'volume': return PriceTiersModeEnum.volume;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PriceTiersModeEnumTypeTransformer] instance.
  static PriceTiersModeEnumTypeTransformer? _instance;
}


/// One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
class PriceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PriceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const oneTime = PriceTypeEnum._(r'one_time');
  static const recurring = PriceTypeEnum._(r'recurring');

  /// List of all possible values in this [enum][PriceTypeEnum].
  static const values = <PriceTypeEnum>[
    oneTime,
    recurring,
  ];

  static PriceTypeEnum? fromJson(dynamic value) => PriceTypeEnumTypeTransformer().decode(value);

  static List<PriceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PriceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PriceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PriceTypeEnum] to String,
/// and [decode] dynamic data back to [PriceTypeEnum].
class PriceTypeEnumTypeTransformer {
  factory PriceTypeEnumTypeTransformer() => _instance ??= const PriceTypeEnumTypeTransformer._();

  const PriceTypeEnumTypeTransformer._();

  String encode(PriceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PriceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PriceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'one_time': return PriceTypeEnum.oneTime;
        case r'recurring': return PriceTypeEnum.recurring;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PriceTypeEnumTypeTransformer] instance.
  static PriceTypeEnumTypeTransformer? _instance;
}



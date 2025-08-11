//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionScheduleAddInvoiceItemPrice {
  /// Returns a new [SubscriptionScheduleAddInvoiceItemPrice] instance.
  SubscriptionScheduleAddInvoiceItemPrice({
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
    required this.deleted,
  });

  /// Whether the price can be used for new purchases.
  bool active;

  /// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
  SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum billingScheme;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// Prices defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
  Map<String, CurrencyOption> currencyOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
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
  SubscriptionScheduleAddInvoiceItemPriceObjectEnum object;

  PriceProduct product;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Recurring? recurring;

  /// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
  SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum? taxBehavior;

  /// Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`.
  List<PriceTier> tiers;

  /// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
  SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum? tiersMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransformQuantity? transformQuantity;

  /// One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
  SubscriptionScheduleAddInvoiceItemPriceTypeEnum type;

  /// The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`.
  int? unitAmount;

  /// The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`.
  double? unitAmountDecimal;

  /// Always true for a deleted object
  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionScheduleAddInvoiceItemPrice &&
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
    other.unitAmountDecimal == unitAmountDecimal &&
    other.deleted == deleted;

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
    (unitAmountDecimal == null ? 0 : unitAmountDecimal!.hashCode) +
    (deleted.hashCode);

  @override
  String toString() => 'SubscriptionScheduleAddInvoiceItemPrice[active=$active, billingScheme=$billingScheme, created=$created, currency=$currency, currencyOptions=$currencyOptions, customUnitAmount=$customUnitAmount, id=$id, livemode=$livemode, lookupKey=$lookupKey, metadata=$metadata, nickname=$nickname, object=$object, product=$product, recurring=$recurring, taxBehavior=$taxBehavior, tiers=$tiers, tiersMode=$tiersMode, transformQuantity=$transformQuantity, type=$type, unitAmount=$unitAmount, unitAmountDecimal=$unitAmountDecimal, deleted=$deleted]';

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
      json[r'deleted'] = this.deleted;
    return json;
  }

  /// Returns a new [SubscriptionScheduleAddInvoiceItemPrice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionScheduleAddInvoiceItemPrice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionScheduleAddInvoiceItemPrice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionScheduleAddInvoiceItemPrice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionScheduleAddInvoiceItemPrice(
        active: mapValueOfType<bool>(json, r'active')!,
        billingScheme: SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum.fromJson(json[r'billing_scheme'])!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        currencyOptions: CurrencyOption.mapFromJson(json[r'currency_options']),
        customUnitAmount: CustomUnitAmount.fromJson(json[r'custom_unit_amount']),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        lookupKey: mapValueOfType<String>(json, r'lookup_key'),
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        nickname: mapValueOfType<String>(json, r'nickname'),
        object: SubscriptionScheduleAddInvoiceItemPriceObjectEnum.fromJson(json[r'object'])!,
        product: PriceProduct.fromJson(json[r'product'])!,
        recurring: Recurring.fromJson(json[r'recurring']),
        taxBehavior: SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum.fromJson(json[r'tax_behavior']),
        tiers: PriceTier.listFromJson(json[r'tiers']),
        tiersMode: SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum.fromJson(json[r'tiers_mode']),
        transformQuantity: TransformQuantity.fromJson(json[r'transform_quantity']),
        type: SubscriptionScheduleAddInvoiceItemPriceTypeEnum.fromJson(json[r'type'])!,
        unitAmount: mapValueOfType<int>(json, r'unit_amount'),
        unitAmountDecimal: mapValueOfType<double>(json, r'unit_amount_decimal'),
        deleted: mapValueOfType<bool>(json, r'deleted')!,
      );
    }
    return null;
  }

  static List<SubscriptionScheduleAddInvoiceItemPrice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleAddInvoiceItemPrice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleAddInvoiceItemPrice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionScheduleAddInvoiceItemPrice> mapFromJson(dynamic json) {
    final map = <String, SubscriptionScheduleAddInvoiceItemPrice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionScheduleAddInvoiceItemPrice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionScheduleAddInvoiceItemPrice-objects as value to a dart map
  static Map<String, List<SubscriptionScheduleAddInvoiceItemPrice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionScheduleAddInvoiceItemPrice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionScheduleAddInvoiceItemPrice.listFromJson(entry.value, growable: growable,);
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
    'deleted',
  };
}

/// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `unit_amount` or `unit_amount_decimal`) will be charged per unit in `quantity` (for prices with `usage_type=licensed`), or per unit of total usage (for prices with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
class SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const perUnit = SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum._(r'per_unit');
  static const tiered = SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum._(r'tiered');

  /// List of all possible values in this [enum][SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum].
  static const values = <SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum>[
    perUnit,
    tiered,
  ];

  static SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum? fromJson(dynamic value) => SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnumTypeTransformer().decode(value);

  static List<SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum] to String,
/// and [decode] dynamic data back to [SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum].
class SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnumTypeTransformer {
  factory SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnumTypeTransformer() => _instance ??= const SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnumTypeTransformer._();

  const SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnumTypeTransformer._();

  String encode(SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'per_unit': return SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum.perUnit;
        case r'tiered': return SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnum.tiered;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnumTypeTransformer] instance.
  static SubscriptionScheduleAddInvoiceItemPriceBillingSchemeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class SubscriptionScheduleAddInvoiceItemPriceObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionScheduleAddInvoiceItemPriceObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const price = SubscriptionScheduleAddInvoiceItemPriceObjectEnum._(r'price');

  /// List of all possible values in this [enum][SubscriptionScheduleAddInvoiceItemPriceObjectEnum].
  static const values = <SubscriptionScheduleAddInvoiceItemPriceObjectEnum>[
    price,
  ];

  static SubscriptionScheduleAddInvoiceItemPriceObjectEnum? fromJson(dynamic value) => SubscriptionScheduleAddInvoiceItemPriceObjectEnumTypeTransformer().decode(value);

  static List<SubscriptionScheduleAddInvoiceItemPriceObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleAddInvoiceItemPriceObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleAddInvoiceItemPriceObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionScheduleAddInvoiceItemPriceObjectEnum] to String,
/// and [decode] dynamic data back to [SubscriptionScheduleAddInvoiceItemPriceObjectEnum].
class SubscriptionScheduleAddInvoiceItemPriceObjectEnumTypeTransformer {
  factory SubscriptionScheduleAddInvoiceItemPriceObjectEnumTypeTransformer() => _instance ??= const SubscriptionScheduleAddInvoiceItemPriceObjectEnumTypeTransformer._();

  const SubscriptionScheduleAddInvoiceItemPriceObjectEnumTypeTransformer._();

  String encode(SubscriptionScheduleAddInvoiceItemPriceObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionScheduleAddInvoiceItemPriceObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionScheduleAddInvoiceItemPriceObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'price': return SubscriptionScheduleAddInvoiceItemPriceObjectEnum.price;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionScheduleAddInvoiceItemPriceObjectEnumTypeTransformer] instance.
  static SubscriptionScheduleAddInvoiceItemPriceObjectEnumTypeTransformer? _instance;
}


/// Only required if a [default tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
class SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exclusive = SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum._(r'exclusive');
  static const inclusive = SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum._(r'inclusive');
  static const unspecified = SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum._(r'unspecified');

  /// List of all possible values in this [enum][SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum].
  static const values = <SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum>[
    exclusive,
    inclusive,
    unspecified,
  ];

  static SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum? fromJson(dynamic value) => SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnumTypeTransformer().decode(value);

  static List<SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum] to String,
/// and [decode] dynamic data back to [SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum].
class SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnumTypeTransformer {
  factory SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnumTypeTransformer() => _instance ??= const SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnumTypeTransformer._();

  const SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnumTypeTransformer._();

  String encode(SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'exclusive': return SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum.exclusive;
        case r'inclusive': return SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum.inclusive;
        case r'unspecified': return SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnumTypeTransformer] instance.
  static SubscriptionScheduleAddInvoiceItemPriceTaxBehaviorEnumTypeTransformer? _instance;
}


/// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
class SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const graduated = SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum._(r'graduated');
  static const volume = SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum._(r'volume');

  /// List of all possible values in this [enum][SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum].
  static const values = <SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum>[
    graduated,
    volume,
  ];

  static SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum? fromJson(dynamic value) => SubscriptionScheduleAddInvoiceItemPriceTiersModeEnumTypeTransformer().decode(value);

  static List<SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum] to String,
/// and [decode] dynamic data back to [SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum].
class SubscriptionScheduleAddInvoiceItemPriceTiersModeEnumTypeTransformer {
  factory SubscriptionScheduleAddInvoiceItemPriceTiersModeEnumTypeTransformer() => _instance ??= const SubscriptionScheduleAddInvoiceItemPriceTiersModeEnumTypeTransformer._();

  const SubscriptionScheduleAddInvoiceItemPriceTiersModeEnumTypeTransformer._();

  String encode(SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'graduated': return SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum.graduated;
        case r'volume': return SubscriptionScheduleAddInvoiceItemPriceTiersModeEnum.volume;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionScheduleAddInvoiceItemPriceTiersModeEnumTypeTransformer] instance.
  static SubscriptionScheduleAddInvoiceItemPriceTiersModeEnumTypeTransformer? _instance;
}


/// One of `one_time` or `recurring` depending on whether the price is for a one-time purchase or a recurring (subscription) purchase.
class SubscriptionScheduleAddInvoiceItemPriceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionScheduleAddInvoiceItemPriceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const oneTime = SubscriptionScheduleAddInvoiceItemPriceTypeEnum._(r'one_time');
  static const recurring = SubscriptionScheduleAddInvoiceItemPriceTypeEnum._(r'recurring');

  /// List of all possible values in this [enum][SubscriptionScheduleAddInvoiceItemPriceTypeEnum].
  static const values = <SubscriptionScheduleAddInvoiceItemPriceTypeEnum>[
    oneTime,
    recurring,
  ];

  static SubscriptionScheduleAddInvoiceItemPriceTypeEnum? fromJson(dynamic value) => SubscriptionScheduleAddInvoiceItemPriceTypeEnumTypeTransformer().decode(value);

  static List<SubscriptionScheduleAddInvoiceItemPriceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleAddInvoiceItemPriceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleAddInvoiceItemPriceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionScheduleAddInvoiceItemPriceTypeEnum] to String,
/// and [decode] dynamic data back to [SubscriptionScheduleAddInvoiceItemPriceTypeEnum].
class SubscriptionScheduleAddInvoiceItemPriceTypeEnumTypeTransformer {
  factory SubscriptionScheduleAddInvoiceItemPriceTypeEnumTypeTransformer() => _instance ??= const SubscriptionScheduleAddInvoiceItemPriceTypeEnumTypeTransformer._();

  const SubscriptionScheduleAddInvoiceItemPriceTypeEnumTypeTransformer._();

  String encode(SubscriptionScheduleAddInvoiceItemPriceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionScheduleAddInvoiceItemPriceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionScheduleAddInvoiceItemPriceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'one_time': return SubscriptionScheduleAddInvoiceItemPriceTypeEnum.oneTime;
        case r'recurring': return SubscriptionScheduleAddInvoiceItemPriceTypeEnum.recurring;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionScheduleAddInvoiceItemPriceTypeEnumTypeTransformer] instance.
  static SubscriptionScheduleAddInvoiceItemPriceTypeEnumTypeTransformer? _instance;
}



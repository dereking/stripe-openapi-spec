//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Plan {
  /// Returns a new [Plan] instance.
  Plan({
    required this.active,
    this.amount,
    this.amountDecimal,
    required this.billingScheme,
    required this.created,
    required this.currency,
    required this.id,
    required this.interval,
    required this.intervalCount,
    required this.livemode,
    this.metadata = const {},
    this.meter,
    this.nickname,
    required this.object,
    this.product,
    this.tiers = const [],
    this.tiersMode,
    this.transformUsage,
    this.trialPeriodDays,
    required this.usageType,
  });

  /// Whether the plan can be used for new purchases.
  bool active;

  /// The unit amount in cents (or local equivalent) to be charged, represented as a whole integer if possible. Only set if `billing_scheme=per_unit`.
  int? amount;

  /// The unit amount in cents (or local equivalent) to be charged, represented as a decimal string with at most 12 decimal places. Only set if `billing_scheme=per_unit`.
  double? amountDecimal;

  /// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `amount`) will be charged per unit in `quantity` (for plans with `usage_type=licensed`), or per unit of total usage (for plans with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
  PlanBillingSchemeEnum billingScheme;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// Unique identifier for the object.
  String id;

  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  PlanIntervalEnum interval;

  /// The number of intervals (specified in the `interval` attribute) between subscription billings. For example, `interval=month` and `interval_count=3` bills every 3 months.
  int intervalCount;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// The meter tracking the usage of a metered price
  String? meter;

  /// A brief description of the plan, hidden from customers.
  String? nickname;

  /// String representing the object's type. Objects of the same type share the same value.
  PlanObjectEnum object;

  PlanProduct? product;

  /// Each element represents a pricing tier. This parameter requires `billing_scheme` to be set to `tiered`. See also the documentation for `billing_scheme`.
  List<PlanTier> tiers;

  /// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
  PlanTiersModeEnum? tiersMode;

  TransformUsage? transformUsage;

  /// Default number of trial days when subscribing a customer to this plan using [`trial_from_plan=true`](https://stripe.com/docs/api#create_subscription-trial_from_plan).
  int? trialPeriodDays;

  /// Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
  PlanUsageTypeEnum usageType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Plan &&
    other.active == active &&
    other.amount == amount &&
    other.amountDecimal == amountDecimal &&
    other.billingScheme == billingScheme &&
    other.created == created &&
    other.currency == currency &&
    other.id == id &&
    other.interval == interval &&
    other.intervalCount == intervalCount &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.meter == meter &&
    other.nickname == nickname &&
    other.object == object &&
    other.product == product &&
    _deepEquality.equals(other.tiers, tiers) &&
    other.tiersMode == tiersMode &&
    other.transformUsage == transformUsage &&
    other.trialPeriodDays == trialPeriodDays &&
    other.usageType == usageType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (amountDecimal == null ? 0 : amountDecimal!.hashCode) +
    (billingScheme.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (id.hashCode) +
    (interval.hashCode) +
    (intervalCount.hashCode) +
    (livemode.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (meter == null ? 0 : meter!.hashCode) +
    (nickname == null ? 0 : nickname!.hashCode) +
    (object.hashCode) +
    (product == null ? 0 : product!.hashCode) +
    (tiers.hashCode) +
    (tiersMode == null ? 0 : tiersMode!.hashCode) +
    (transformUsage == null ? 0 : transformUsage!.hashCode) +
    (trialPeriodDays == null ? 0 : trialPeriodDays!.hashCode) +
    (usageType.hashCode);

  @override
  String toString() => 'Plan[active=$active, amount=$amount, amountDecimal=$amountDecimal, billingScheme=$billingScheme, created=$created, currency=$currency, id=$id, interval=$interval, intervalCount=$intervalCount, livemode=$livemode, metadata=$metadata, meter=$meter, nickname=$nickname, object=$object, product=$product, tiers=$tiers, tiersMode=$tiersMode, transformUsage=$transformUsage, trialPeriodDays=$trialPeriodDays, usageType=$usageType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = this.active;
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.amountDecimal != null) {
      json[r'amount_decimal'] = this.amountDecimal;
    } else {
      json[r'amount_decimal'] = null;
    }
      json[r'billing_scheme'] = this.billingScheme;
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
      json[r'id'] = this.id;
      json[r'interval'] = this.interval;
      json[r'interval_count'] = this.intervalCount;
      json[r'livemode'] = this.livemode;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.meter != null) {
      json[r'meter'] = this.meter;
    } else {
      json[r'meter'] = null;
    }
    if (this.nickname != null) {
      json[r'nickname'] = this.nickname;
    } else {
      json[r'nickname'] = null;
    }
      json[r'object'] = this.object;
    if (this.product != null) {
      json[r'product'] = this.product;
    } else {
      json[r'product'] = null;
    }
      json[r'tiers'] = this.tiers;
    if (this.tiersMode != null) {
      json[r'tiers_mode'] = this.tiersMode;
    } else {
      json[r'tiers_mode'] = null;
    }
    if (this.transformUsage != null) {
      json[r'transform_usage'] = this.transformUsage;
    } else {
      json[r'transform_usage'] = null;
    }
    if (this.trialPeriodDays != null) {
      json[r'trial_period_days'] = this.trialPeriodDays;
    } else {
      json[r'trial_period_days'] = null;
    }
      json[r'usage_type'] = this.usageType;
    return json;
  }

  /// Returns a new [Plan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Plan? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Plan[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Plan[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Plan(
        active: mapValueOfType<bool>(json, r'active')!,
        amount: mapValueOfType<int>(json, r'amount'),
        amountDecimal: mapValueOfType<double>(json, r'amount_decimal'),
        billingScheme: PlanBillingSchemeEnum.fromJson(json[r'billing_scheme'])!,
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        id: mapValueOfType<String>(json, r'id')!,
        interval: PlanIntervalEnum.fromJson(json[r'interval'])!,
        intervalCount: mapValueOfType<int>(json, r'interval_count')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        meter: mapValueOfType<String>(json, r'meter'),
        nickname: mapValueOfType<String>(json, r'nickname'),
        object: PlanObjectEnum.fromJson(json[r'object'])!,
        product: PlanProduct.fromJson(json[r'product']),
        tiers: PlanTier.listFromJson(json[r'tiers']),
        tiersMode: PlanTiersModeEnum.fromJson(json[r'tiers_mode']),
        transformUsage: TransformUsage.fromJson(json[r'transform_usage']),
        trialPeriodDays: mapValueOfType<int>(json, r'trial_period_days'),
        usageType: PlanUsageTypeEnum.fromJson(json[r'usage_type'])!,
      );
    }
    return null;
  }

  static List<Plan> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Plan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Plan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Plan> mapFromJson(dynamic json) {
    final map = <String, Plan>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Plan.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Plan-objects as value to a dart map
  static Map<String, List<Plan>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Plan>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Plan.listFromJson(entry.value, growable: growable,);
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
    'interval',
    'interval_count',
    'livemode',
    'object',
    'usage_type',
  };
}

/// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `amount`) will be charged per unit in `quantity` (for plans with `usage_type=licensed`), or per unit of total usage (for plans with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
class PlanBillingSchemeEnum {
  /// Instantiate a new enum with the provided [value].
  const PlanBillingSchemeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const perUnit = PlanBillingSchemeEnum._(r'per_unit');
  static const tiered = PlanBillingSchemeEnum._(r'tiered');

  /// List of all possible values in this [enum][PlanBillingSchemeEnum].
  static const values = <PlanBillingSchemeEnum>[
    perUnit,
    tiered,
  ];

  static PlanBillingSchemeEnum? fromJson(dynamic value) => PlanBillingSchemeEnumTypeTransformer().decode(value);

  static List<PlanBillingSchemeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlanBillingSchemeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlanBillingSchemeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PlanBillingSchemeEnum] to String,
/// and [decode] dynamic data back to [PlanBillingSchemeEnum].
class PlanBillingSchemeEnumTypeTransformer {
  factory PlanBillingSchemeEnumTypeTransformer() => _instance ??= const PlanBillingSchemeEnumTypeTransformer._();

  const PlanBillingSchemeEnumTypeTransformer._();

  String encode(PlanBillingSchemeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PlanBillingSchemeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlanBillingSchemeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'per_unit': return PlanBillingSchemeEnum.perUnit;
        case r'tiered': return PlanBillingSchemeEnum.tiered;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlanBillingSchemeEnumTypeTransformer] instance.
  static PlanBillingSchemeEnumTypeTransformer? _instance;
}


/// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
class PlanIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const PlanIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = PlanIntervalEnum._(r'day');
  static const month = PlanIntervalEnum._(r'month');
  static const week = PlanIntervalEnum._(r'week');
  static const year = PlanIntervalEnum._(r'year');

  /// List of all possible values in this [enum][PlanIntervalEnum].
  static const values = <PlanIntervalEnum>[
    day,
    month,
    week,
    year,
  ];

  static PlanIntervalEnum? fromJson(dynamic value) => PlanIntervalEnumTypeTransformer().decode(value);

  static List<PlanIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlanIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlanIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PlanIntervalEnum] to String,
/// and [decode] dynamic data back to [PlanIntervalEnum].
class PlanIntervalEnumTypeTransformer {
  factory PlanIntervalEnumTypeTransformer() => _instance ??= const PlanIntervalEnumTypeTransformer._();

  const PlanIntervalEnumTypeTransformer._();

  String encode(PlanIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PlanIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlanIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return PlanIntervalEnum.day;
        case r'month': return PlanIntervalEnum.month;
        case r'week': return PlanIntervalEnum.week;
        case r'year': return PlanIntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlanIntervalEnumTypeTransformer] instance.
  static PlanIntervalEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class PlanObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PlanObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const plan = PlanObjectEnum._(r'plan');

  /// List of all possible values in this [enum][PlanObjectEnum].
  static const values = <PlanObjectEnum>[
    plan,
  ];

  static PlanObjectEnum? fromJson(dynamic value) => PlanObjectEnumTypeTransformer().decode(value);

  static List<PlanObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlanObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlanObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PlanObjectEnum] to String,
/// and [decode] dynamic data back to [PlanObjectEnum].
class PlanObjectEnumTypeTransformer {
  factory PlanObjectEnumTypeTransformer() => _instance ??= const PlanObjectEnumTypeTransformer._();

  const PlanObjectEnumTypeTransformer._();

  String encode(PlanObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PlanObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlanObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'plan': return PlanObjectEnum.plan;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlanObjectEnumTypeTransformer] instance.
  static PlanObjectEnumTypeTransformer? _instance;
}


/// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price. In `graduated` tiering, pricing can change as the quantity grows.
class PlanTiersModeEnum {
  /// Instantiate a new enum with the provided [value].
  const PlanTiersModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const graduated = PlanTiersModeEnum._(r'graduated');
  static const volume = PlanTiersModeEnum._(r'volume');

  /// List of all possible values in this [enum][PlanTiersModeEnum].
  static const values = <PlanTiersModeEnum>[
    graduated,
    volume,
  ];

  static PlanTiersModeEnum? fromJson(dynamic value) => PlanTiersModeEnumTypeTransformer().decode(value);

  static List<PlanTiersModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlanTiersModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlanTiersModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PlanTiersModeEnum] to String,
/// and [decode] dynamic data back to [PlanTiersModeEnum].
class PlanTiersModeEnumTypeTransformer {
  factory PlanTiersModeEnumTypeTransformer() => _instance ??= const PlanTiersModeEnumTypeTransformer._();

  const PlanTiersModeEnumTypeTransformer._();

  String encode(PlanTiersModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PlanTiersModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlanTiersModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'graduated': return PlanTiersModeEnum.graduated;
        case r'volume': return PlanTiersModeEnum.volume;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlanTiersModeEnumTypeTransformer] instance.
  static PlanTiersModeEnumTypeTransformer? _instance;
}


/// Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
class PlanUsageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PlanUsageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const licensed = PlanUsageTypeEnum._(r'licensed');
  static const metered = PlanUsageTypeEnum._(r'metered');

  /// List of all possible values in this [enum][PlanUsageTypeEnum].
  static const values = <PlanUsageTypeEnum>[
    licensed,
    metered,
  ];

  static PlanUsageTypeEnum? fromJson(dynamic value) => PlanUsageTypeEnumTypeTransformer().decode(value);

  static List<PlanUsageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlanUsageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlanUsageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PlanUsageTypeEnum] to String,
/// and [decode] dynamic data back to [PlanUsageTypeEnum].
class PlanUsageTypeEnumTypeTransformer {
  factory PlanUsageTypeEnumTypeTransformer() => _instance ??= const PlanUsageTypeEnumTypeTransformer._();

  const PlanUsageTypeEnumTypeTransformer._();

  String encode(PlanUsageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PlanUsageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlanUsageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'licensed': return PlanUsageTypeEnum.licensed;
        case r'metered': return PlanUsageTypeEnum.metered;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlanUsageTypeEnumTypeTransformer] instance.
  static PlanUsageTypeEnumTypeTransformer? _instance;
}



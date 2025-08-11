//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingCreditGrant {
  /// Returns a new [BillingCreditGrant] instance.
  BillingCreditGrant({
    required this.amount,
    required this.applicabilityConfig,
    required this.category,
    required this.created,
    required this.customer,
    this.effectiveAt,
    this.expiresAt,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    this.name,
    required this.object,
    this.priority,
    this.testClock,
    required this.updated,
    this.voidedAt,
  });

  BillingCreditGrantsResourceAmount amount;

  BillingCreditGrantsResourceApplicabilityConfig applicabilityConfig;

  /// The category of this credit grant. This is for tracking purposes and isn't displayed to the customer.
  BillingCreditGrantCategoryEnum category;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  BillingCreditGrantCustomer customer;

  /// The time when the billing credits become effective-when they're eligible for use.
  int? effectiveAt;

  /// The time when the billing credits expire. If not present, the billing credits don't expire.
  int? expiresAt;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// A descriptive name shown in dashboard.
  String? name;

  /// String representing the object's type. Objects of the same type share the same value.
  BillingCreditGrantObjectEnum object;

  /// The priority for applying this credit grant. The highest priority is 0 and the lowest is 100.
  int? priority;

  BillingCreditGrantTestClock? testClock;

  /// Time at which the object was last updated. Measured in seconds since the Unix epoch.
  int updated;

  /// The time when this credit grant was voided. If not present, the credit grant hasn't been voided.
  int? voidedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrant &&
    other.amount == amount &&
    other.applicabilityConfig == applicabilityConfig &&
    other.category == category &&
    other.created == created &&
    other.customer == customer &&
    other.effectiveAt == effectiveAt &&
    other.expiresAt == expiresAt &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.name == name &&
    other.object == object &&
    other.priority == priority &&
    other.testClock == testClock &&
    other.updated == updated &&
    other.voidedAt == voidedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (applicabilityConfig.hashCode) +
    (category.hashCode) +
    (created.hashCode) +
    (customer.hashCode) +
    (effectiveAt == null ? 0 : effectiveAt!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (object.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (testClock == null ? 0 : testClock!.hashCode) +
    (updated.hashCode) +
    (voidedAt == null ? 0 : voidedAt!.hashCode);

  @override
  String toString() => 'BillingCreditGrant[amount=$amount, applicabilityConfig=$applicabilityConfig, category=$category, created=$created, customer=$customer, effectiveAt=$effectiveAt, expiresAt=$expiresAt, id=$id, livemode=$livemode, metadata=$metadata, name=$name, object=$object, priority=$priority, testClock=$testClock, updated=$updated, voidedAt=$voidedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'applicability_config'] = this.applicabilityConfig;
      json[r'category'] = this.category;
      json[r'created'] = this.created;
      json[r'customer'] = this.customer;
    if (this.effectiveAt != null) {
      json[r'effective_at'] = this.effectiveAt;
    } else {
      json[r'effective_at'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'object'] = this.object;
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    if (this.testClock != null) {
      json[r'test_clock'] = this.testClock;
    } else {
      json[r'test_clock'] = null;
    }
      json[r'updated'] = this.updated;
    if (this.voidedAt != null) {
      json[r'voided_at'] = this.voidedAt;
    } else {
      json[r'voided_at'] = null;
    }
    return json;
  }

  /// Returns a new [BillingCreditGrant] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingCreditGrant? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingCreditGrant[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingCreditGrant[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingCreditGrant(
        amount: BillingCreditGrantsResourceAmount.fromJson(json[r'amount'])!,
        applicabilityConfig: BillingCreditGrantsResourceApplicabilityConfig.fromJson(json[r'applicability_config'])!,
        category: BillingCreditGrantCategoryEnum.fromJson(json[r'category'])!,
        created: mapValueOfType<int>(json, r'created')!,
        customer: BillingCreditGrantCustomer.fromJson(json[r'customer'])!,
        effectiveAt: mapValueOfType<int>(json, r'effective_at'),
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        name: mapValueOfType<String>(json, r'name'),
        object: BillingCreditGrantObjectEnum.fromJson(json[r'object'])!,
        priority: mapValueOfType<int>(json, r'priority'),
        testClock: BillingCreditGrantTestClock.fromJson(json[r'test_clock']),
        updated: mapValueOfType<int>(json, r'updated')!,
        voidedAt: mapValueOfType<int>(json, r'voided_at'),
      );
    }
    return null;
  }

  static List<BillingCreditGrant> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrant>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrant.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingCreditGrant> mapFromJson(dynamic json) {
    final map = <String, BillingCreditGrant>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingCreditGrant.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingCreditGrant-objects as value to a dart map
  static Map<String, List<BillingCreditGrant>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingCreditGrant>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingCreditGrant.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'applicability_config',
    'category',
    'created',
    'customer',
    'id',
    'livemode',
    'metadata',
    'object',
    'updated',
  };
}

/// The category of this credit grant. This is for tracking purposes and isn't displayed to the customer.
class BillingCreditGrantCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditGrantCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const paid = BillingCreditGrantCategoryEnum._(r'paid');
  static const promotional = BillingCreditGrantCategoryEnum._(r'promotional');

  /// List of all possible values in this [enum][BillingCreditGrantCategoryEnum].
  static const values = <BillingCreditGrantCategoryEnum>[
    paid,
    promotional,
  ];

  static BillingCreditGrantCategoryEnum? fromJson(dynamic value) => BillingCreditGrantCategoryEnumTypeTransformer().decode(value);

  static List<BillingCreditGrantCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditGrantCategoryEnum] to String,
/// and [decode] dynamic data back to [BillingCreditGrantCategoryEnum].
class BillingCreditGrantCategoryEnumTypeTransformer {
  factory BillingCreditGrantCategoryEnumTypeTransformer() => _instance ??= const BillingCreditGrantCategoryEnumTypeTransformer._();

  const BillingCreditGrantCategoryEnumTypeTransformer._();

  String encode(BillingCreditGrantCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditGrantCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditGrantCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'paid': return BillingCreditGrantCategoryEnum.paid;
        case r'promotional': return BillingCreditGrantCategoryEnum.promotional;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditGrantCategoryEnumTypeTransformer] instance.
  static BillingCreditGrantCategoryEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class BillingCreditGrantObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingCreditGrantObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billingPeriodCreditGrant = BillingCreditGrantObjectEnum._(r'billing.credit_grant');

  /// List of all possible values in this [enum][BillingCreditGrantObjectEnum].
  static const values = <BillingCreditGrantObjectEnum>[
    billingPeriodCreditGrant,
  ];

  static BillingCreditGrantObjectEnum? fromJson(dynamic value) => BillingCreditGrantObjectEnumTypeTransformer().decode(value);

  static List<BillingCreditGrantObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingCreditGrantObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingCreditGrantObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingCreditGrantObjectEnum] to String,
/// and [decode] dynamic data back to [BillingCreditGrantObjectEnum].
class BillingCreditGrantObjectEnumTypeTransformer {
  factory BillingCreditGrantObjectEnumTypeTransformer() => _instance ??= const BillingCreditGrantObjectEnumTypeTransformer._();

  const BillingCreditGrantObjectEnumTypeTransformer._();

  String encode(BillingCreditGrantObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingCreditGrantObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingCreditGrantObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing.credit_grant': return BillingCreditGrantObjectEnum.billingPeriodCreditGrant;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingCreditGrantObjectEnumTypeTransformer] instance.
  static BillingCreditGrantObjectEnumTypeTransformer? _instance;
}



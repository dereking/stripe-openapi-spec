//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscountsResourceStackableDiscountCoupon {
  /// Returns a new [DiscountsResourceStackableDiscountCoupon] instance.
  DiscountsResourceStackableDiscountCoupon({
    this.amountOff,
    this.appliesTo,
    required this.created,
    this.currency,
    this.currencyOptions = const {},
    required this.duration,
    this.durationInMonths,
    required this.id,
    required this.livemode,
    this.maxRedemptions,
    this.metadata = const {},
    this.name,
    required this.object,
    this.percentOff,
    this.redeemBy,
    required this.timesRedeemed,
    required this.valid,
  });

  /// Amount (in the `currency` specified) that will be taken off the subtotal of any invoices for this customer.
  int? amountOff;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CouponAppliesTo? appliesTo;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// If `amount_off` has been set, the three-letter [ISO code for the currency](https://stripe.com/docs/currencies) of the amount to take off.
  String? currency;

  /// Coupons defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
  Map<String, CouponCurrencyOption> currencyOptions;

  /// One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
  DiscountsResourceStackableDiscountCouponDurationEnum duration;

  /// If `duration` is `repeating`, the number of months the coupon applies. Null if coupon `duration` is `forever` or `once`.
  int? durationInMonths;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Maximum number of times this coupon can be redeemed, in total, across all customers, before it is no longer valid.
  int? maxRedemptions;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// Name of the coupon displayed to customers on for instance invoices or receipts.
  String? name;

  /// String representing the object's type. Objects of the same type share the same value.
  DiscountsResourceStackableDiscountCouponObjectEnum object;

  /// Percent that will be taken off the subtotal of any invoices for this customer for the duration of the coupon. For example, a coupon with percent_off of 50 will make a $ (or local equivalent)100 invoice $ (or local equivalent)50 instead.
  num? percentOff;

  /// Date after which the coupon can no longer be redeemed.
  int? redeemBy;

  /// Number of times this coupon has been applied to a customer.
  int timesRedeemed;

  /// Taking account of the above properties, whether this coupon can still be applied to a customer.
  bool valid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscountsResourceStackableDiscountCoupon &&
    other.amountOff == amountOff &&
    other.appliesTo == appliesTo &&
    other.created == created &&
    other.currency == currency &&
    _deepEquality.equals(other.currencyOptions, currencyOptions) &&
    other.duration == duration &&
    other.durationInMonths == durationInMonths &&
    other.id == id &&
    other.livemode == livemode &&
    other.maxRedemptions == maxRedemptions &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.name == name &&
    other.object == object &&
    other.percentOff == percentOff &&
    other.redeemBy == redeemBy &&
    other.timesRedeemed == timesRedeemed &&
    other.valid == valid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountOff == null ? 0 : amountOff!.hashCode) +
    (appliesTo == null ? 0 : appliesTo!.hashCode) +
    (created.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (currencyOptions.hashCode) +
    (duration.hashCode) +
    (durationInMonths == null ? 0 : durationInMonths!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (maxRedemptions == null ? 0 : maxRedemptions!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (object.hashCode) +
    (percentOff == null ? 0 : percentOff!.hashCode) +
    (redeemBy == null ? 0 : redeemBy!.hashCode) +
    (timesRedeemed.hashCode) +
    (valid.hashCode);

  @override
  String toString() => 'DiscountsResourceStackableDiscountCoupon[amountOff=$amountOff, appliesTo=$appliesTo, created=$created, currency=$currency, currencyOptions=$currencyOptions, duration=$duration, durationInMonths=$durationInMonths, id=$id, livemode=$livemode, maxRedemptions=$maxRedemptions, metadata=$metadata, name=$name, object=$object, percentOff=$percentOff, redeemBy=$redeemBy, timesRedeemed=$timesRedeemed, valid=$valid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountOff != null) {
      json[r'amount_off'] = this.amountOff;
    } else {
      json[r'amount_off'] = null;
    }
    if (this.appliesTo != null) {
      json[r'applies_to'] = this.appliesTo;
    } else {
      json[r'applies_to'] = null;
    }
      json[r'created'] = this.created;
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
      json[r'currency_options'] = this.currencyOptions;
      json[r'duration'] = this.duration;
    if (this.durationInMonths != null) {
      json[r'duration_in_months'] = this.durationInMonths;
    } else {
      json[r'duration_in_months'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
    if (this.maxRedemptions != null) {
      json[r'max_redemptions'] = this.maxRedemptions;
    } else {
      json[r'max_redemptions'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'object'] = this.object;
    if (this.percentOff != null) {
      json[r'percent_off'] = this.percentOff;
    } else {
      json[r'percent_off'] = null;
    }
    if (this.redeemBy != null) {
      json[r'redeem_by'] = this.redeemBy;
    } else {
      json[r'redeem_by'] = null;
    }
      json[r'times_redeemed'] = this.timesRedeemed;
      json[r'valid'] = this.valid;
    return json;
  }

  /// Returns a new [DiscountsResourceStackableDiscountCoupon] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscountsResourceStackableDiscountCoupon? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscountsResourceStackableDiscountCoupon[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscountsResourceStackableDiscountCoupon[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscountsResourceStackableDiscountCoupon(
        amountOff: mapValueOfType<int>(json, r'amount_off'),
        appliesTo: CouponAppliesTo.fromJson(json[r'applies_to']),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency'),
        currencyOptions: CouponCurrencyOption.mapFromJson(json[r'currency_options']),
        duration: DiscountsResourceStackableDiscountCouponDurationEnum.fromJson(json[r'duration'])!,
        durationInMonths: mapValueOfType<int>(json, r'duration_in_months'),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        maxRedemptions: mapValueOfType<int>(json, r'max_redemptions'),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        name: mapValueOfType<String>(json, r'name'),
        object: DiscountsResourceStackableDiscountCouponObjectEnum.fromJson(json[r'object'])!,
        percentOff: json[r'percent_off'] == null
            ? null
            : num.parse('${json[r'percent_off']}'),
        redeemBy: mapValueOfType<int>(json, r'redeem_by'),
        timesRedeemed: mapValueOfType<int>(json, r'times_redeemed')!,
        valid: mapValueOfType<bool>(json, r'valid')!,
      );
    }
    return null;
  }

  static List<DiscountsResourceStackableDiscountCoupon> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscountsResourceStackableDiscountCoupon>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscountsResourceStackableDiscountCoupon.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscountsResourceStackableDiscountCoupon> mapFromJson(dynamic json) {
    final map = <String, DiscountsResourceStackableDiscountCoupon>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscountsResourceStackableDiscountCoupon.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscountsResourceStackableDiscountCoupon-objects as value to a dart map
  static Map<String, List<DiscountsResourceStackableDiscountCoupon>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscountsResourceStackableDiscountCoupon>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscountsResourceStackableDiscountCoupon.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'duration',
    'id',
    'livemode',
    'object',
    'times_redeemed',
    'valid',
  };
}

/// One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
class DiscountsResourceStackableDiscountCouponDurationEnum {
  /// Instantiate a new enum with the provided [value].
  const DiscountsResourceStackableDiscountCouponDurationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const forever = DiscountsResourceStackableDiscountCouponDurationEnum._(r'forever');
  static const once = DiscountsResourceStackableDiscountCouponDurationEnum._(r'once');
  static const repeating = DiscountsResourceStackableDiscountCouponDurationEnum._(r'repeating');

  /// List of all possible values in this [enum][DiscountsResourceStackableDiscountCouponDurationEnum].
  static const values = <DiscountsResourceStackableDiscountCouponDurationEnum>[
    forever,
    once,
    repeating,
  ];

  static DiscountsResourceStackableDiscountCouponDurationEnum? fromJson(dynamic value) => DiscountsResourceStackableDiscountCouponDurationEnumTypeTransformer().decode(value);

  static List<DiscountsResourceStackableDiscountCouponDurationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscountsResourceStackableDiscountCouponDurationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscountsResourceStackableDiscountCouponDurationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DiscountsResourceStackableDiscountCouponDurationEnum] to String,
/// and [decode] dynamic data back to [DiscountsResourceStackableDiscountCouponDurationEnum].
class DiscountsResourceStackableDiscountCouponDurationEnumTypeTransformer {
  factory DiscountsResourceStackableDiscountCouponDurationEnumTypeTransformer() => _instance ??= const DiscountsResourceStackableDiscountCouponDurationEnumTypeTransformer._();

  const DiscountsResourceStackableDiscountCouponDurationEnumTypeTransformer._();

  String encode(DiscountsResourceStackableDiscountCouponDurationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DiscountsResourceStackableDiscountCouponDurationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DiscountsResourceStackableDiscountCouponDurationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'forever': return DiscountsResourceStackableDiscountCouponDurationEnum.forever;
        case r'once': return DiscountsResourceStackableDiscountCouponDurationEnum.once;
        case r'repeating': return DiscountsResourceStackableDiscountCouponDurationEnum.repeating;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DiscountsResourceStackableDiscountCouponDurationEnumTypeTransformer] instance.
  static DiscountsResourceStackableDiscountCouponDurationEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class DiscountsResourceStackableDiscountCouponObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const DiscountsResourceStackableDiscountCouponObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const coupon = DiscountsResourceStackableDiscountCouponObjectEnum._(r'coupon');

  /// List of all possible values in this [enum][DiscountsResourceStackableDiscountCouponObjectEnum].
  static const values = <DiscountsResourceStackableDiscountCouponObjectEnum>[
    coupon,
  ];

  static DiscountsResourceStackableDiscountCouponObjectEnum? fromJson(dynamic value) => DiscountsResourceStackableDiscountCouponObjectEnumTypeTransformer().decode(value);

  static List<DiscountsResourceStackableDiscountCouponObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscountsResourceStackableDiscountCouponObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscountsResourceStackableDiscountCouponObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DiscountsResourceStackableDiscountCouponObjectEnum] to String,
/// and [decode] dynamic data back to [DiscountsResourceStackableDiscountCouponObjectEnum].
class DiscountsResourceStackableDiscountCouponObjectEnumTypeTransformer {
  factory DiscountsResourceStackableDiscountCouponObjectEnumTypeTransformer() => _instance ??= const DiscountsResourceStackableDiscountCouponObjectEnumTypeTransformer._();

  const DiscountsResourceStackableDiscountCouponObjectEnumTypeTransformer._();

  String encode(DiscountsResourceStackableDiscountCouponObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DiscountsResourceStackableDiscountCouponObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DiscountsResourceStackableDiscountCouponObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'coupon': return DiscountsResourceStackableDiscountCouponObjectEnum.coupon;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DiscountsResourceStackableDiscountCouponObjectEnumTypeTransformer] instance.
  static DiscountsResourceStackableDiscountCouponObjectEnumTypeTransformer? _instance;
}



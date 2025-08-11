//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionDiscountPromotionCode {
  /// Returns a new [PaymentPagesCheckoutSessionDiscountPromotionCode] instance.
  PaymentPagesCheckoutSessionDiscountPromotionCode({
    required this.active,
    required this.code,
    required this.coupon,
    required this.created,
    this.customer,
    this.expiresAt,
    required this.id,
    required this.livemode,
    this.maxRedemptions,
    this.metadata = const {},
    required this.object,
    required this.restrictions,
    required this.timesRedeemed,
  });

  /// Whether the promotion code is currently active. A promotion code is only active if the coupon is also valid.
  bool active;

  /// The customer-facing code. Regardless of case, this code must be unique across all active promotion codes for each customer. Valid characters are lower case letters (a-z), upper case letters (A-Z), and digits (0-9).
  String code;

  Coupon coupon;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  PromotionCodeCustomer? customer;

  /// Date at which the promotion code can no longer be redeemed.
  int? expiresAt;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Maximum number of times this promotion code can be redeemed.
  int? maxRedemptions;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum object;

  PromotionCodesResourceRestrictions restrictions;

  /// Number of times this promotion code has been used.
  int timesRedeemed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionDiscountPromotionCode &&
    other.active == active &&
    other.code == code &&
    other.coupon == coupon &&
    other.created == created &&
    other.customer == customer &&
    other.expiresAt == expiresAt &&
    other.id == id &&
    other.livemode == livemode &&
    other.maxRedemptions == maxRedemptions &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.restrictions == restrictions &&
    other.timesRedeemed == timesRedeemed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (code.hashCode) +
    (coupon.hashCode) +
    (created.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (maxRedemptions == null ? 0 : maxRedemptions!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode) +
    (restrictions.hashCode) +
    (timesRedeemed.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionDiscountPromotionCode[active=$active, code=$code, coupon=$coupon, created=$created, customer=$customer, expiresAt=$expiresAt, id=$id, livemode=$livemode, maxRedemptions=$maxRedemptions, metadata=$metadata, object=$object, restrictions=$restrictions, timesRedeemed=$timesRedeemed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = this.active;
      json[r'code'] = this.code;
      json[r'coupon'] = this.coupon;
      json[r'created'] = this.created;
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
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
      json[r'object'] = this.object;
      json[r'restrictions'] = this.restrictions;
      json[r'times_redeemed'] = this.timesRedeemed;
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionDiscountPromotionCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionDiscountPromotionCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionDiscountPromotionCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionDiscountPromotionCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionDiscountPromotionCode(
        active: mapValueOfType<bool>(json, r'active')!,
        code: mapValueOfType<String>(json, r'code')!,
        coupon: Coupon.fromJson(json[r'coupon'])!,
        created: mapValueOfType<int>(json, r'created')!,
        customer: PromotionCodeCustomer.fromJson(json[r'customer']),
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        maxRedemptions: mapValueOfType<int>(json, r'max_redemptions'),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum.fromJson(json[r'object'])!,
        restrictions: PromotionCodesResourceRestrictions.fromJson(json[r'restrictions'])!,
        timesRedeemed: mapValueOfType<int>(json, r'times_redeemed')!,
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionDiscountPromotionCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionDiscountPromotionCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionDiscountPromotionCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionDiscountPromotionCode> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionDiscountPromotionCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionDiscountPromotionCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionDiscountPromotionCode-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionDiscountPromotionCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionDiscountPromotionCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionDiscountPromotionCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
    'code',
    'coupon',
    'created',
    'id',
    'livemode',
    'object',
    'restrictions',
    'times_redeemed',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const promotionCode = PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum._(r'promotion_code');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum].
  static const values = <PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum>[
    promotionCode,
  ];

  static PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum? fromJson(dynamic value) => PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum].
class PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnumTypeTransformer {
  factory PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnumTypeTransformer._();

  const PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'promotion_code': return PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum.promotionCode;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnumTypeTransformer? _instance;
}



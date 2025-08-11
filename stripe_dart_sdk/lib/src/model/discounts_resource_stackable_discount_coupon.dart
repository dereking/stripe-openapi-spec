//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/coupon_applies_to.dart';
import 'package:stripe_dart_sdk/src/model/coupon_currency_option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/coupon.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'discounts_resource_stackable_discount_coupon.g.dart';

/// ID of the coupon to create a new discount for.
///
/// Properties:
/// * [amountOff] - Amount (in the `currency` specified) that will be taken off the subtotal of any invoices for this customer.
/// * [appliesTo] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - If `amount_off` has been set, the three-letter [ISO code for the currency](https://stripe.com/docs/currencies) of the amount to take off.
/// * [currencyOptions] - Coupons defined in each available currency option. Each key must be a three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html) and a [supported currency](https://stripe.com/docs/currencies).
/// * [duration] - One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
/// * [durationInMonths] - If `duration` is `repeating`, the number of months the coupon applies. Null if coupon `duration` is `forever` or `once`.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [maxRedemptions] - Maximum number of times this coupon can be redeemed, in total, across all customers, before it is no longer valid.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - Name of the coupon displayed to customers on for instance invoices or receipts.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [percentOff] - Percent that will be taken off the subtotal of any invoices for this customer for the duration of the coupon. For example, a coupon with percent_off of 50 will make a $ (or local equivalent)100 invoice $ (or local equivalent)50 instead.
/// * [redeemBy] - Date after which the coupon can no longer be redeemed.
/// * [timesRedeemed] - Number of times this coupon has been applied to a customer.
/// * [valid] - Taking account of the above properties, whether this coupon can still be applied to a customer.
@BuiltValue()
abstract class DiscountsResourceStackableDiscountCoupon implements Built<DiscountsResourceStackableDiscountCoupon, DiscountsResourceStackableDiscountCouponBuilder> {
  /// Any Of [Coupon], [String]
  AnyOf get anyOf;

  DiscountsResourceStackableDiscountCoupon._();

  factory DiscountsResourceStackableDiscountCoupon([void updates(DiscountsResourceStackableDiscountCouponBuilder b)]) = _$DiscountsResourceStackableDiscountCoupon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscountsResourceStackableDiscountCouponBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscountsResourceStackableDiscountCoupon> get serializer => _$DiscountsResourceStackableDiscountCouponSerializer();
}

class _$DiscountsResourceStackableDiscountCouponSerializer implements PrimitiveSerializer<DiscountsResourceStackableDiscountCoupon> {
  @override
  final Iterable<Type> types = const [DiscountsResourceStackableDiscountCoupon, _$DiscountsResourceStackableDiscountCoupon];

  @override
  final String wireName = r'DiscountsResourceStackableDiscountCoupon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscountsResourceStackableDiscountCoupon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscountsResourceStackableDiscountCoupon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DiscountsResourceStackableDiscountCoupon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscountsResourceStackableDiscountCouponBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Coupon), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class DiscountsResourceStackableDiscountCouponDurationEnum extends EnumClass {

  /// One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
  @BuiltValueEnumConst(wireName: r'forever')
  static const DiscountsResourceStackableDiscountCouponDurationEnum forever = _$discountsResourceStackableDiscountCouponDurationEnum_forever;
  /// One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
  @BuiltValueEnumConst(wireName: r'once')
  static const DiscountsResourceStackableDiscountCouponDurationEnum once = _$discountsResourceStackableDiscountCouponDurationEnum_once;
  /// One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
  @BuiltValueEnumConst(wireName: r'repeating')
  static const DiscountsResourceStackableDiscountCouponDurationEnum repeating = _$discountsResourceStackableDiscountCouponDurationEnum_repeating;

  static Serializer<DiscountsResourceStackableDiscountCouponDurationEnum> get serializer => _$discountsResourceStackableDiscountCouponDurationEnumSerializer;

  const DiscountsResourceStackableDiscountCouponDurationEnum._(String name): super(name);

  static BuiltSet<DiscountsResourceStackableDiscountCouponDurationEnum> get values => _$discountsResourceStackableDiscountCouponDurationEnumValues;
  static DiscountsResourceStackableDiscountCouponDurationEnum valueOf(String name) => _$discountsResourceStackableDiscountCouponDurationEnumValueOf(name);
}

class DiscountsResourceStackableDiscountCouponObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'coupon')
  static const DiscountsResourceStackableDiscountCouponObjectEnum coupon = _$discountsResourceStackableDiscountCouponObjectEnum_coupon;

  static Serializer<DiscountsResourceStackableDiscountCouponObjectEnum> get serializer => _$discountsResourceStackableDiscountCouponObjectEnumSerializer;

  const DiscountsResourceStackableDiscountCouponObjectEnum._(String name): super(name);

  static BuiltSet<DiscountsResourceStackableDiscountCouponObjectEnum> get values => _$discountsResourceStackableDiscountCouponObjectEnumValues;
  static DiscountsResourceStackableDiscountCouponObjectEnum valueOf(String name) => _$discountsResourceStackableDiscountCouponObjectEnumValueOf(name);
}


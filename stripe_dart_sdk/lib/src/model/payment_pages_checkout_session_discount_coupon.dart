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

part 'payment_pages_checkout_session_discount_coupon.g.dart';

/// Coupon attached to the Checkout Session.
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
abstract class PaymentPagesCheckoutSessionDiscountCoupon implements Built<PaymentPagesCheckoutSessionDiscountCoupon, PaymentPagesCheckoutSessionDiscountCouponBuilder> {
  /// Any Of [Coupon], [String]
  AnyOf get anyOf;

  PaymentPagesCheckoutSessionDiscountCoupon._();

  factory PaymentPagesCheckoutSessionDiscountCoupon([void updates(PaymentPagesCheckoutSessionDiscountCouponBuilder b)]) = _$PaymentPagesCheckoutSessionDiscountCoupon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionDiscountCouponBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionDiscountCoupon> get serializer => _$PaymentPagesCheckoutSessionDiscountCouponSerializer();
}

class _$PaymentPagesCheckoutSessionDiscountCouponSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionDiscountCoupon> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionDiscountCoupon, _$PaymentPagesCheckoutSessionDiscountCoupon];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionDiscountCoupon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionDiscountCoupon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionDiscountCoupon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentPagesCheckoutSessionDiscountCoupon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionDiscountCouponBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Coupon), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentPagesCheckoutSessionDiscountCouponDurationEnum extends EnumClass {

  /// One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
  @BuiltValueEnumConst(wireName: r'forever')
  static const PaymentPagesCheckoutSessionDiscountCouponDurationEnum forever = _$paymentPagesCheckoutSessionDiscountCouponDurationEnum_forever;
  /// One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
  @BuiltValueEnumConst(wireName: r'once')
  static const PaymentPagesCheckoutSessionDiscountCouponDurationEnum once = _$paymentPagesCheckoutSessionDiscountCouponDurationEnum_once;
  /// One of `forever`, `once`, or `repeating`. Describes how long a customer who applies this coupon will get the discount.
  @BuiltValueEnumConst(wireName: r'repeating')
  static const PaymentPagesCheckoutSessionDiscountCouponDurationEnum repeating = _$paymentPagesCheckoutSessionDiscountCouponDurationEnum_repeating;

  static Serializer<PaymentPagesCheckoutSessionDiscountCouponDurationEnum> get serializer => _$paymentPagesCheckoutSessionDiscountCouponDurationEnumSerializer;

  const PaymentPagesCheckoutSessionDiscountCouponDurationEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionDiscountCouponDurationEnum> get values => _$paymentPagesCheckoutSessionDiscountCouponDurationEnumValues;
  static PaymentPagesCheckoutSessionDiscountCouponDurationEnum valueOf(String name) => _$paymentPagesCheckoutSessionDiscountCouponDurationEnumValueOf(name);
}

class PaymentPagesCheckoutSessionDiscountCouponObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'coupon')
  static const PaymentPagesCheckoutSessionDiscountCouponObjectEnum coupon = _$paymentPagesCheckoutSessionDiscountCouponObjectEnum_coupon;

  static Serializer<PaymentPagesCheckoutSessionDiscountCouponObjectEnum> get serializer => _$paymentPagesCheckoutSessionDiscountCouponObjectEnumSerializer;

  const PaymentPagesCheckoutSessionDiscountCouponObjectEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionDiscountCouponObjectEnum> get values => _$paymentPagesCheckoutSessionDiscountCouponObjectEnumValues;
  static PaymentPagesCheckoutSessionDiscountCouponObjectEnum valueOf(String name) => _$paymentPagesCheckoutSessionDiscountCouponObjectEnumValueOf(name);
}


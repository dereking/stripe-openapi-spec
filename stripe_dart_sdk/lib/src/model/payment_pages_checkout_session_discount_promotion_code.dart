//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/promotion_code_customer.dart';
import 'package:stripe_dart_sdk/src/model/promotion_codes_resource_restrictions.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/promotion_code.dart';
import 'package:stripe_dart_sdk/src/model/coupon.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_pages_checkout_session_discount_promotion_code.g.dart';

/// Promotion code attached to the Checkout Session.
///
/// Properties:
/// * [active] - Whether the promotion code is currently active. A promotion code is only active if the coupon is also valid.
/// * [code] - The customer-facing code. Regardless of case, this code must be unique across all active promotion codes for each customer. Valid characters are lower case letters (a-z), upper case letters (A-Z), and digits (0-9).
/// * [coupon] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [customer] 
/// * [expiresAt] - Date at which the promotion code can no longer be redeemed.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [maxRedemptions] - Maximum number of times this promotion code can be redeemed.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [restrictions] 
/// * [timesRedeemed] - Number of times this promotion code has been used.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionDiscountPromotionCode implements Built<PaymentPagesCheckoutSessionDiscountPromotionCode, PaymentPagesCheckoutSessionDiscountPromotionCodeBuilder> {
  /// Any Of [PromotionCode], [String]
  AnyOf get anyOf;

  PaymentPagesCheckoutSessionDiscountPromotionCode._();

  factory PaymentPagesCheckoutSessionDiscountPromotionCode([void updates(PaymentPagesCheckoutSessionDiscountPromotionCodeBuilder b)]) = _$PaymentPagesCheckoutSessionDiscountPromotionCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionDiscountPromotionCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionDiscountPromotionCode> get serializer => _$PaymentPagesCheckoutSessionDiscountPromotionCodeSerializer();
}

class _$PaymentPagesCheckoutSessionDiscountPromotionCodeSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionDiscountPromotionCode> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionDiscountPromotionCode, _$PaymentPagesCheckoutSessionDiscountPromotionCode];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionDiscountPromotionCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionDiscountPromotionCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionDiscountPromotionCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentPagesCheckoutSessionDiscountPromotionCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionDiscountPromotionCodeBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(PromotionCode), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'promotion_code')
  static const PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum promotionCode = _$paymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum_promotionCode;

  static Serializer<PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum> get serializer => _$paymentPagesCheckoutSessionDiscountPromotionCodeObjectEnumSerializer;

  const PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum> get values => _$paymentPagesCheckoutSessionDiscountPromotionCodeObjectEnumValues;
  static PaymentPagesCheckoutSessionDiscountPromotionCodeObjectEnum valueOf(String name) => _$paymentPagesCheckoutSessionDiscountPromotionCodeObjectEnumValueOf(name);
}


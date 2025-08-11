//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_discount_coupon.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_discount_promotion_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_discount.g.dart';

/// 
///
/// Properties:
/// * [coupon] 
/// * [promotionCode] 
@BuiltValue()
abstract class PaymentPagesCheckoutSessionDiscount implements Built<PaymentPagesCheckoutSessionDiscount, PaymentPagesCheckoutSessionDiscountBuilder> {
  @BuiltValueField(wireName: r'coupon')
  PaymentPagesCheckoutSessionDiscountCoupon? get coupon;

  @BuiltValueField(wireName: r'promotion_code')
  PaymentPagesCheckoutSessionDiscountPromotionCode? get promotionCode;

  PaymentPagesCheckoutSessionDiscount._();

  factory PaymentPagesCheckoutSessionDiscount([void updates(PaymentPagesCheckoutSessionDiscountBuilder b)]) = _$PaymentPagesCheckoutSessionDiscount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionDiscountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionDiscount> get serializer => _$PaymentPagesCheckoutSessionDiscountSerializer();
}

class _$PaymentPagesCheckoutSessionDiscountSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionDiscount> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionDiscount, _$PaymentPagesCheckoutSessionDiscount];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionDiscount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionDiscount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.coupon != null) {
      yield r'coupon';
      yield serializers.serialize(
        object.coupon,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionDiscountCoupon),
      );
    }
    if (object.promotionCode != null) {
      yield r'promotion_code';
      yield serializers.serialize(
        object.promotionCode,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionDiscountPromotionCode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionDiscount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionDiscountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'coupon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionDiscountCoupon),
          ) as PaymentPagesCheckoutSessionDiscountCoupon?;
          if (valueDes == null) continue;
          result.coupon.replace(valueDes);
          break;
        case r'promotion_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionDiscountPromotionCode),
          ) as PaymentPagesCheckoutSessionDiscountPromotionCode?;
          if (valueDes == null) continue;
          result.promotionCode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionDiscount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionDiscountBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


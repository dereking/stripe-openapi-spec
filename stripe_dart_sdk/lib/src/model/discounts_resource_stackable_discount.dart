//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/discounts_resource_stackable_discount_promotion_code.dart';
import 'package:stripe_dart_sdk/src/model/discounts_resource_stackable_discount_coupon.dart';
import 'package:stripe_dart_sdk/src/model/discounts_resource_stackable_discount_discount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discounts_resource_stackable_discount.g.dart';

/// 
///
/// Properties:
/// * [coupon] 
/// * [discount] 
/// * [promotionCode] 
@BuiltValue()
abstract class DiscountsResourceStackableDiscount implements Built<DiscountsResourceStackableDiscount, DiscountsResourceStackableDiscountBuilder> {
  @BuiltValueField(wireName: r'coupon')
  DiscountsResourceStackableDiscountCoupon? get coupon;

  @BuiltValueField(wireName: r'discount')
  DiscountsResourceStackableDiscountDiscount? get discount;

  @BuiltValueField(wireName: r'promotion_code')
  DiscountsResourceStackableDiscountPromotionCode? get promotionCode;

  DiscountsResourceStackableDiscount._();

  factory DiscountsResourceStackableDiscount([void updates(DiscountsResourceStackableDiscountBuilder b)]) = _$DiscountsResourceStackableDiscount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscountsResourceStackableDiscountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscountsResourceStackableDiscount> get serializer => _$DiscountsResourceStackableDiscountSerializer();
}

class _$DiscountsResourceStackableDiscountSerializer implements PrimitiveSerializer<DiscountsResourceStackableDiscount> {
  @override
  final Iterable<Type> types = const [DiscountsResourceStackableDiscount, _$DiscountsResourceStackableDiscount];

  @override
  final String wireName = r'DiscountsResourceStackableDiscount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscountsResourceStackableDiscount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.coupon != null) {
      yield r'coupon';
      yield serializers.serialize(
        object.coupon,
        specifiedType: const FullType.nullable(DiscountsResourceStackableDiscountCoupon),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType.nullable(DiscountsResourceStackableDiscountDiscount),
      );
    }
    if (object.promotionCode != null) {
      yield r'promotion_code';
      yield serializers.serialize(
        object.promotionCode,
        specifiedType: const FullType.nullable(DiscountsResourceStackableDiscountPromotionCode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscountsResourceStackableDiscount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscountsResourceStackableDiscountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'coupon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DiscountsResourceStackableDiscountCoupon),
          ) as DiscountsResourceStackableDiscountCoupon?;
          if (valueDes == null) continue;
          result.coupon.replace(valueDes);
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DiscountsResourceStackableDiscountDiscount),
          ) as DiscountsResourceStackableDiscountDiscount?;
          if (valueDes == null) continue;
          result.discount.replace(valueDes);
          break;
        case r'promotion_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DiscountsResourceStackableDiscountPromotionCode),
          ) as DiscountsResourceStackableDiscountPromotionCode?;
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
  DiscountsResourceStackableDiscount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscountsResourceStackableDiscountBuilder();
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


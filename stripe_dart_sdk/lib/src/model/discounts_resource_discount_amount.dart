//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/discounts_resource_discount_amount_discount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discounts_resource_discount_amount.g.dart';

/// 
///
/// Properties:
/// * [amount] - The amount, in cents (or local equivalent), of the discount.
/// * [discount] 
@BuiltValue()
abstract class DiscountsResourceDiscountAmount implements Built<DiscountsResourceDiscountAmount, DiscountsResourceDiscountAmountBuilder> {
  /// The amount, in cents (or local equivalent), of the discount.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'discount')
  DiscountsResourceDiscountAmountDiscount get discount;

  DiscountsResourceDiscountAmount._();

  factory DiscountsResourceDiscountAmount([void updates(DiscountsResourceDiscountAmountBuilder b)]) = _$DiscountsResourceDiscountAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscountsResourceDiscountAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscountsResourceDiscountAmount> get serializer => _$DiscountsResourceDiscountAmountSerializer();
}

class _$DiscountsResourceDiscountAmountSerializer implements PrimitiveSerializer<DiscountsResourceDiscountAmount> {
  @override
  final Iterable<Type> types = const [DiscountsResourceDiscountAmount, _$DiscountsResourceDiscountAmount];

  @override
  final String wireName = r'DiscountsResourceDiscountAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscountsResourceDiscountAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'discount';
    yield serializers.serialize(
      object.discount,
      specifiedType: const FullType(DiscountsResourceDiscountAmountDiscount),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscountsResourceDiscountAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscountsResourceDiscountAmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DiscountsResourceDiscountAmountDiscount),
          ) as DiscountsResourceDiscountAmountDiscount;
          result.discount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscountsResourceDiscountAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscountsResourceDiscountAmountBuilder();
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


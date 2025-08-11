//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/discount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'line_items_discount_amount.g.dart';

/// 
///
/// Properties:
/// * [amount] - The amount discounted.
/// * [discount] 
@BuiltValue()
abstract class LineItemsDiscountAmount implements Built<LineItemsDiscountAmount, LineItemsDiscountAmountBuilder> {
  /// The amount discounted.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'discount')
  Discount get discount;

  LineItemsDiscountAmount._();

  factory LineItemsDiscountAmount([void updates(LineItemsDiscountAmountBuilder b)]) = _$LineItemsDiscountAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LineItemsDiscountAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LineItemsDiscountAmount> get serializer => _$LineItemsDiscountAmountSerializer();
}

class _$LineItemsDiscountAmountSerializer implements PrimitiveSerializer<LineItemsDiscountAmount> {
  @override
  final Iterable<Type> types = const [LineItemsDiscountAmount, _$LineItemsDiscountAmount];

  @override
  final String wireName = r'LineItemsDiscountAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LineItemsDiscountAmount object, {
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
      specifiedType: const FullType(Discount),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LineItemsDiscountAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LineItemsDiscountAmountBuilder result,
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
            specifiedType: const FullType(Discount),
          ) as Discount;
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
  LineItemsDiscountAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LineItemsDiscountAmountBuilder();
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


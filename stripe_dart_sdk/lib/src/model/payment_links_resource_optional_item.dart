//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_links_resource_optional_item_adjustable_quantity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_optional_item.g.dart';

/// 
///
/// Properties:
/// * [adjustableQuantity] 
/// * [price] 
/// * [quantity] 
@BuiltValue()
abstract class PaymentLinksResourceOptionalItem implements Built<PaymentLinksResourceOptionalItem, PaymentLinksResourceOptionalItemBuilder> {
  @BuiltValueField(wireName: r'adjustable_quantity')
  PaymentLinksResourceOptionalItemAdjustableQuantity? get adjustableQuantity;

  @BuiltValueField(wireName: r'price')
  String get price;

  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  PaymentLinksResourceOptionalItem._();

  factory PaymentLinksResourceOptionalItem([void updates(PaymentLinksResourceOptionalItemBuilder b)]) = _$PaymentLinksResourceOptionalItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceOptionalItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceOptionalItem> get serializer => _$PaymentLinksResourceOptionalItemSerializer();
}

class _$PaymentLinksResourceOptionalItemSerializer implements PrimitiveSerializer<PaymentLinksResourceOptionalItem> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceOptionalItem, _$PaymentLinksResourceOptionalItem];

  @override
  final String wireName = r'PaymentLinksResourceOptionalItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceOptionalItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adjustableQuantity != null) {
      yield r'adjustable_quantity';
      yield serializers.serialize(
        object.adjustableQuantity,
        specifiedType: const FullType.nullable(PaymentLinksResourceOptionalItemAdjustableQuantity),
      );
    }
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceOptionalItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceOptionalItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adjustable_quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentLinksResourceOptionalItemAdjustableQuantity),
          ) as PaymentLinksResourceOptionalItemAdjustableQuantity?;
          if (valueDes == null) continue;
          result.adjustableQuantity.replace(valueDes);
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.price = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinksResourceOptionalItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceOptionalItemBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_optional_item_adjustable_quantity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_optional_item.g.dart';

/// 
///
/// Properties:
/// * [adjustableQuantity] 
/// * [price] 
/// * [quantity] 
@BuiltValue()
abstract class PaymentPagesCheckoutSessionOptionalItem implements Built<PaymentPagesCheckoutSessionOptionalItem, PaymentPagesCheckoutSessionOptionalItemBuilder> {
  @BuiltValueField(wireName: r'adjustable_quantity')
  PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity? get adjustableQuantity;

  @BuiltValueField(wireName: r'price')
  String get price;

  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  PaymentPagesCheckoutSessionOptionalItem._();

  factory PaymentPagesCheckoutSessionOptionalItem([void updates(PaymentPagesCheckoutSessionOptionalItemBuilder b)]) = _$PaymentPagesCheckoutSessionOptionalItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionOptionalItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionOptionalItem> get serializer => _$PaymentPagesCheckoutSessionOptionalItemSerializer();
}

class _$PaymentPagesCheckoutSessionOptionalItemSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionOptionalItem> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionOptionalItem, _$PaymentPagesCheckoutSessionOptionalItem];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionOptionalItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionOptionalItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adjustableQuantity != null) {
      yield r'adjustable_quantity';
      yield serializers.serialize(
        object.adjustableQuantity,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity),
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
    PaymentPagesCheckoutSessionOptionalItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionOptionalItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adjustable_quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity),
          ) as PaymentPagesCheckoutSessionOptionalItemAdjustableQuantity?;
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
  PaymentPagesCheckoutSessionOptionalItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionOptionalItemBuilder();
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


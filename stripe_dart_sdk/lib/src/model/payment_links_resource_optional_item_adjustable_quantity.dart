//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_optional_item_adjustable_quantity.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Set to true if the quantity can be adjusted to any non-negative integer.
/// * [maximum] - The maximum quantity of this item the customer can purchase. By default this value is 99.
/// * [minimum] - The minimum quantity of this item the customer must purchase, if they choose to purchase it. Because this item is optional, the customer will always be able to remove it from their order, even if the `minimum` configured here is greater than 0. By default this value is 0.
@BuiltValue()
abstract class PaymentLinksResourceOptionalItemAdjustableQuantity implements Built<PaymentLinksResourceOptionalItemAdjustableQuantity, PaymentLinksResourceOptionalItemAdjustableQuantityBuilder> {
  /// Set to true if the quantity can be adjusted to any non-negative integer.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// The maximum quantity of this item the customer can purchase. By default this value is 99.
  @BuiltValueField(wireName: r'maximum')
  int? get maximum;

  /// The minimum quantity of this item the customer must purchase, if they choose to purchase it. Because this item is optional, the customer will always be able to remove it from their order, even if the `minimum` configured here is greater than 0. By default this value is 0.
  @BuiltValueField(wireName: r'minimum')
  int? get minimum;

  PaymentLinksResourceOptionalItemAdjustableQuantity._();

  factory PaymentLinksResourceOptionalItemAdjustableQuantity([void updates(PaymentLinksResourceOptionalItemAdjustableQuantityBuilder b)]) = _$PaymentLinksResourceOptionalItemAdjustableQuantity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceOptionalItemAdjustableQuantityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceOptionalItemAdjustableQuantity> get serializer => _$PaymentLinksResourceOptionalItemAdjustableQuantitySerializer();
}

class _$PaymentLinksResourceOptionalItemAdjustableQuantitySerializer implements PrimitiveSerializer<PaymentLinksResourceOptionalItemAdjustableQuantity> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceOptionalItemAdjustableQuantity, _$PaymentLinksResourceOptionalItemAdjustableQuantity];

  @override
  final String wireName = r'PaymentLinksResourceOptionalItemAdjustableQuantity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceOptionalItemAdjustableQuantity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.maximum != null) {
      yield r'maximum';
      yield serializers.serialize(
        object.maximum,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.minimum != null) {
      yield r'minimum';
      yield serializers.serialize(
        object.minimum,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceOptionalItemAdjustableQuantity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceOptionalItemAdjustableQuantityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'maximum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maximum = valueDes;
          break;
        case r'minimum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.minimum = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinksResourceOptionalItemAdjustableQuantity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceOptionalItemAdjustableQuantityBuilder();
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


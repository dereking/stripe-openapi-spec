//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_subscription_update_product_adjustable_quantity.g.dart';

/// 
///
/// Properties:
/// * [enabled] - If true, the quantity can be adjusted to any non-negative integer.
/// * [maximum] - The maximum quantity that can be set for the product.
/// * [minimum] - The minimum quantity that can be set for the product.
@BuiltValue()
abstract class PortalSubscriptionUpdateProductAdjustableQuantity implements Built<PortalSubscriptionUpdateProductAdjustableQuantity, PortalSubscriptionUpdateProductAdjustableQuantityBuilder> {
  /// If true, the quantity can be adjusted to any non-negative integer.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// The maximum quantity that can be set for the product.
  @BuiltValueField(wireName: r'maximum')
  int? get maximum;

  /// The minimum quantity that can be set for the product.
  @BuiltValueField(wireName: r'minimum')
  int get minimum;

  PortalSubscriptionUpdateProductAdjustableQuantity._();

  factory PortalSubscriptionUpdateProductAdjustableQuantity([void updates(PortalSubscriptionUpdateProductAdjustableQuantityBuilder b)]) = _$PortalSubscriptionUpdateProductAdjustableQuantity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalSubscriptionUpdateProductAdjustableQuantityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalSubscriptionUpdateProductAdjustableQuantity> get serializer => _$PortalSubscriptionUpdateProductAdjustableQuantitySerializer();
}

class _$PortalSubscriptionUpdateProductAdjustableQuantitySerializer implements PrimitiveSerializer<PortalSubscriptionUpdateProductAdjustableQuantity> {
  @override
  final Iterable<Type> types = const [PortalSubscriptionUpdateProductAdjustableQuantity, _$PortalSubscriptionUpdateProductAdjustableQuantity];

  @override
  final String wireName = r'PortalSubscriptionUpdateProductAdjustableQuantity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalSubscriptionUpdateProductAdjustableQuantity object, {
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
    yield r'minimum';
    yield serializers.serialize(
      object.minimum,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalSubscriptionUpdateProductAdjustableQuantity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalSubscriptionUpdateProductAdjustableQuantityBuilder result,
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
            specifiedType: const FullType(int),
          ) as int;
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
  PortalSubscriptionUpdateProductAdjustableQuantity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalSubscriptionUpdateProductAdjustableQuantityBuilder();
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


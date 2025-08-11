//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update_product_adjustable_quantity_param.g.dart';

/// SubscriptionUpdateProductAdjustableQuantityParam
///
/// Properties:
/// * [enabled] 
/// * [maximum] 
/// * [minimum] 
@BuiltValue()
abstract class SubscriptionUpdateProductAdjustableQuantityParam implements Built<SubscriptionUpdateProductAdjustableQuantityParam, SubscriptionUpdateProductAdjustableQuantityParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'maximum')
  int? get maximum;

  @BuiltValueField(wireName: r'minimum')
  int? get minimum;

  SubscriptionUpdateProductAdjustableQuantityParam._();

  factory SubscriptionUpdateProductAdjustableQuantityParam([void updates(SubscriptionUpdateProductAdjustableQuantityParamBuilder b)]) = _$SubscriptionUpdateProductAdjustableQuantityParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateProductAdjustableQuantityParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateProductAdjustableQuantityParam> get serializer => _$SubscriptionUpdateProductAdjustableQuantityParamSerializer();
}

class _$SubscriptionUpdateProductAdjustableQuantityParamSerializer implements PrimitiveSerializer<SubscriptionUpdateProductAdjustableQuantityParam> {
  @override
  final Iterable<Type> types = const [SubscriptionUpdateProductAdjustableQuantityParam, _$SubscriptionUpdateProductAdjustableQuantityParam];

  @override
  final String wireName = r'SubscriptionUpdateProductAdjustableQuantityParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionUpdateProductAdjustableQuantityParam object, {
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
        specifiedType: const FullType(int),
      );
    }
    if (object.minimum != null) {
      yield r'minimum';
      yield serializers.serialize(
        object.minimum,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionUpdateProductAdjustableQuantityParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionUpdateProductAdjustableQuantityParamBuilder result,
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
            specifiedType: const FullType(int),
          ) as int;
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
  SubscriptionUpdateProductAdjustableQuantityParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionUpdateProductAdjustableQuantityParamBuilder();
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


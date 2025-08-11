//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_update_product_adjustable_quantity_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update_product_param.g.dart';

/// SubscriptionUpdateProductParam
///
/// Properties:
/// * [adjustableQuantity] 
/// * [prices] 
/// * [product] 
@BuiltValue()
abstract class SubscriptionUpdateProductParam implements Built<SubscriptionUpdateProductParam, SubscriptionUpdateProductParamBuilder> {
  @BuiltValueField(wireName: r'adjustable_quantity')
  SubscriptionUpdateProductAdjustableQuantityParam? get adjustableQuantity;

  @BuiltValueField(wireName: r'prices')
  BuiltList<String> get prices;

  @BuiltValueField(wireName: r'product')
  String get product;

  SubscriptionUpdateProductParam._();

  factory SubscriptionUpdateProductParam([void updates(SubscriptionUpdateProductParamBuilder b)]) = _$SubscriptionUpdateProductParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateProductParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateProductParam> get serializer => _$SubscriptionUpdateProductParamSerializer();
}

class _$SubscriptionUpdateProductParamSerializer implements PrimitiveSerializer<SubscriptionUpdateProductParam> {
  @override
  final Iterable<Type> types = const [SubscriptionUpdateProductParam, _$SubscriptionUpdateProductParam];

  @override
  final String wireName = r'SubscriptionUpdateProductParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionUpdateProductParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adjustableQuantity != null) {
      yield r'adjustable_quantity';
      yield serializers.serialize(
        object.adjustableQuantity,
        specifiedType: const FullType(SubscriptionUpdateProductAdjustableQuantityParam),
      );
    }
    yield r'prices';
    yield serializers.serialize(
      object.prices,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'product';
    yield serializers.serialize(
      object.product,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionUpdateProductParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionUpdateProductParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adjustable_quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionUpdateProductAdjustableQuantityParam),
          ) as SubscriptionUpdateProductAdjustableQuantityParam;
          result.adjustableQuantity.replace(valueDes);
          break;
        case r'prices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.prices.replace(valueDes);
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.product = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionUpdateProductParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionUpdateProductParamBuilder();
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


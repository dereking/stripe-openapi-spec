//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/order_item_specs.dart';
import 'package:stripe_dart_sdk/src/model/order_shipping.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_params.g.dart';

/// Information about the items and shipping associated with the source. Required for transactional credit (for example Klarna) sources before you can charge it.
///
/// Properties:
/// * [items] 
/// * [shipping] 
@BuiltValue()
abstract class OrderParams implements Built<OrderParams, OrderParamsBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<OrderItemSpecs>? get items;

  @BuiltValueField(wireName: r'shipping')
  OrderShipping? get shipping;

  OrderParams._();

  factory OrderParams([void updates(OrderParamsBuilder b)]) = _$OrderParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderParams> get serializer => _$OrderParamsSerializer();
}

class _$OrderParamsSerializer implements PrimitiveSerializer<OrderParams> {
  @override
  final Iterable<Type> types = const [OrderParams, _$OrderParams];

  @override
  final String wireName = r'OrderParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(OrderItemSpecs)]),
      );
    }
    if (object.shipping != null) {
      yield r'shipping';
      yield serializers.serialize(
        object.shipping,
        specifiedType: const FullType(OrderShipping),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrderItemSpecs)]),
          ) as BuiltList<OrderItemSpecs>;
          result.items.replace(valueDes);
          break;
        case r'shipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderShipping),
          ) as OrderShipping;
          result.shipping.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderParamsBuilder();
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


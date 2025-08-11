//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/optional_item_adjustable_quantity_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'optional_item_params.g.dart';

/// OptionalItemParams
///
/// Properties:
/// * [adjustableQuantity] 
/// * [price] 
/// * [quantity] 
@BuiltValue()
abstract class OptionalItemParams implements Built<OptionalItemParams, OptionalItemParamsBuilder> {
  @BuiltValueField(wireName: r'adjustable_quantity')
  OptionalItemAdjustableQuantityParams? get adjustableQuantity;

  @BuiltValueField(wireName: r'price')
  String get price;

  @BuiltValueField(wireName: r'quantity')
  int get quantity;

  OptionalItemParams._();

  factory OptionalItemParams([void updates(OptionalItemParamsBuilder b)]) = _$OptionalItemParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OptionalItemParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OptionalItemParams> get serializer => _$OptionalItemParamsSerializer();
}

class _$OptionalItemParamsSerializer implements PrimitiveSerializer<OptionalItemParams> {
  @override
  final Iterable<Type> types = const [OptionalItemParams, _$OptionalItemParams];

  @override
  final String wireName = r'OptionalItemParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OptionalItemParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adjustableQuantity != null) {
      yield r'adjustable_quantity';
      yield serializers.serialize(
        object.adjustableQuantity,
        specifiedType: const FullType(OptionalItemAdjustableQuantityParams),
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
    OptionalItemParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OptionalItemParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adjustable_quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OptionalItemAdjustableQuantityParams),
          ) as OptionalItemAdjustableQuantityParams;
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
  OptionalItemParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OptionalItemParamsBuilder();
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


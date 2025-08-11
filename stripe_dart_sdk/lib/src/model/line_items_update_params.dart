//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/adjustable_quantity_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'line_items_update_params.g.dart';

/// LineItemsUpdateParams
///
/// Properties:
/// * [adjustableQuantity] 
/// * [id] 
/// * [quantity] 
@BuiltValue()
abstract class LineItemsUpdateParams implements Built<LineItemsUpdateParams, LineItemsUpdateParamsBuilder> {
  @BuiltValueField(wireName: r'adjustable_quantity')
  AdjustableQuantityParams? get adjustableQuantity;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  LineItemsUpdateParams._();

  factory LineItemsUpdateParams([void updates(LineItemsUpdateParamsBuilder b)]) = _$LineItemsUpdateParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LineItemsUpdateParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LineItemsUpdateParams> get serializer => _$LineItemsUpdateParamsSerializer();
}

class _$LineItemsUpdateParamsSerializer implements PrimitiveSerializer<LineItemsUpdateParams> {
  @override
  final Iterable<Type> types = const [LineItemsUpdateParams, _$LineItemsUpdateParams];

  @override
  final String wireName = r'LineItemsUpdateParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LineItemsUpdateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adjustableQuantity != null) {
      yield r'adjustable_quantity';
      yield serializers.serialize(
        object.adjustableQuantity,
        specifiedType: const FullType(AdjustableQuantityParams),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LineItemsUpdateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LineItemsUpdateParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adjustable_quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdjustableQuantityParams),
          ) as AdjustableQuantityParams;
          result.adjustableQuantity.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  LineItemsUpdateParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LineItemsUpdateParamsBuilder();
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


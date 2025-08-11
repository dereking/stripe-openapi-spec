//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transform_quantity.g.dart';

/// 
///
/// Properties:
/// * [divideBy] - Divide usage by this number.
/// * [round] - After division, either round the result `up` or `down`.
@BuiltValue()
abstract class TransformQuantity implements Built<TransformQuantity, TransformQuantityBuilder> {
  /// Divide usage by this number.
  @BuiltValueField(wireName: r'divide_by')
  int get divideBy;

  /// After division, either round the result `up` or `down`.
  @BuiltValueField(wireName: r'round')
  TransformQuantityRoundEnum get round;
  // enum roundEnum {  down,  up,  };

  TransformQuantity._();

  factory TransformQuantity([void updates(TransformQuantityBuilder b)]) = _$TransformQuantity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransformQuantityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransformQuantity> get serializer => _$TransformQuantitySerializer();
}

class _$TransformQuantitySerializer implements PrimitiveSerializer<TransformQuantity> {
  @override
  final Iterable<Type> types = const [TransformQuantity, _$TransformQuantity];

  @override
  final String wireName = r'TransformQuantity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransformQuantity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'divide_by';
    yield serializers.serialize(
      object.divideBy,
      specifiedType: const FullType(int),
    );
    yield r'round';
    yield serializers.serialize(
      object.round,
      specifiedType: const FullType(TransformQuantityRoundEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransformQuantity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransformQuantityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'divide_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.divideBy = valueDes;
          break;
        case r'round':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransformQuantityRoundEnum),
          ) as TransformQuantityRoundEnum;
          result.round = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransformQuantity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransformQuantityBuilder();
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

class TransformQuantityRoundEnum extends EnumClass {

  /// After division, either round the result `up` or `down`.
  @BuiltValueEnumConst(wireName: r'down')
  static const TransformQuantityRoundEnum down = _$transformQuantityRoundEnum_down;
  /// After division, either round the result `up` or `down`.
  @BuiltValueEnumConst(wireName: r'up')
  static const TransformQuantityRoundEnum up = _$transformQuantityRoundEnum_up;

  static Serializer<TransformQuantityRoundEnum> get serializer => _$transformQuantityRoundEnumSerializer;

  const TransformQuantityRoundEnum._(String name): super(name);

  static BuiltSet<TransformQuantityRoundEnum> get values => _$transformQuantityRoundEnumValues;
  static TransformQuantityRoundEnum valueOf(String name) => _$transformQuantityRoundEnumValueOf(name);
}


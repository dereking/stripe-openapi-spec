//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transform_usage_param.g.dart';

/// Apply a transformation to the reported usage or set quantity before computing the billed price. Cannot be combined with `tiers`.
///
/// Properties:
/// * [divideBy] 
/// * [round] 
@BuiltValue()
abstract class TransformUsageParam implements Built<TransformUsageParam, TransformUsageParamBuilder> {
  @BuiltValueField(wireName: r'divide_by')
  int get divideBy;

  @BuiltValueField(wireName: r'round')
  TransformUsageParamRoundEnum get round;
  // enum roundEnum {  down,  up,  };

  TransformUsageParam._();

  factory TransformUsageParam([void updates(TransformUsageParamBuilder b)]) = _$TransformUsageParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransformUsageParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransformUsageParam> get serializer => _$TransformUsageParamSerializer();
}

class _$TransformUsageParamSerializer implements PrimitiveSerializer<TransformUsageParam> {
  @override
  final Iterable<Type> types = const [TransformUsageParam, _$TransformUsageParam];

  @override
  final String wireName = r'TransformUsageParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransformUsageParam object, {
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
      specifiedType: const FullType(TransformUsageParamRoundEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransformUsageParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransformUsageParamBuilder result,
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
            specifiedType: const FullType(TransformUsageParamRoundEnum),
          ) as TransformUsageParamRoundEnum;
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
  TransformUsageParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransformUsageParamBuilder();
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

class TransformUsageParamRoundEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'down')
  static const TransformUsageParamRoundEnum down = _$transformUsageParamRoundEnum_down;
  @BuiltValueEnumConst(wireName: r'up')
  static const TransformUsageParamRoundEnum up = _$transformUsageParamRoundEnum_up;

  static Serializer<TransformUsageParamRoundEnum> get serializer => _$transformUsageParamRoundEnumSerializer;

  const TransformUsageParamRoundEnum._(String name): super(name);

  static BuiltSet<TransformUsageParamRoundEnum> get values => _$transformUsageParamRoundEnumValues;
  static TransformUsageParamRoundEnum valueOf(String name) => _$transformUsageParamRoundEnumValueOf(name);
}


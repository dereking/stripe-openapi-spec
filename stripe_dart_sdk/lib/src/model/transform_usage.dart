//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transform_usage.g.dart';

/// 
///
/// Properties:
/// * [divideBy] - Divide usage by this number.
/// * [round] - After division, either round the result `up` or `down`.
@BuiltValue()
abstract class TransformUsage implements Built<TransformUsage, TransformUsageBuilder> {
  /// Divide usage by this number.
  @BuiltValueField(wireName: r'divide_by')
  int get divideBy;

  /// After division, either round the result `up` or `down`.
  @BuiltValueField(wireName: r'round')
  TransformUsageRoundEnum get round;
  // enum roundEnum {  down,  up,  };

  TransformUsage._();

  factory TransformUsage([void updates(TransformUsageBuilder b)]) = _$TransformUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransformUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransformUsage> get serializer => _$TransformUsageSerializer();
}

class _$TransformUsageSerializer implements PrimitiveSerializer<TransformUsage> {
  @override
  final Iterable<Type> types = const [TransformUsage, _$TransformUsage];

  @override
  final String wireName = r'TransformUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransformUsage object, {
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
      specifiedType: const FullType(TransformUsageRoundEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransformUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransformUsageBuilder result,
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
            specifiedType: const FullType(TransformUsageRoundEnum),
          ) as TransformUsageRoundEnum;
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
  TransformUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransformUsageBuilder();
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

class TransformUsageRoundEnum extends EnumClass {

  /// After division, either round the result `up` or `down`.
  @BuiltValueEnumConst(wireName: r'down')
  static const TransformUsageRoundEnum down = _$transformUsageRoundEnum_down;
  /// After division, either round the result `up` or `down`.
  @BuiltValueEnumConst(wireName: r'up')
  static const TransformUsageRoundEnum up = _$transformUsageRoundEnum_up;

  static Serializer<TransformUsageRoundEnum> get serializer => _$transformUsageRoundEnumSerializer;

  const TransformUsageRoundEnum._(String name): super(name);

  static BuiltSet<TransformUsageRoundEnum> get values => _$transformUsageRoundEnumValues;
  static TransformUsageRoundEnum valueOf(String name) => _$transformUsageRoundEnumValueOf(name);
}


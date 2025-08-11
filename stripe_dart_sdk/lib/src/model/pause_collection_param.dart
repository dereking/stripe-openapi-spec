//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pause_collection_param.g.dart';

/// PauseCollectionParam
///
/// Properties:
/// * [behavior] 
/// * [resumesAt] 
@BuiltValue()
abstract class PauseCollectionParam implements Built<PauseCollectionParam, PauseCollectionParamBuilder> {
  @BuiltValueField(wireName: r'behavior')
  PauseCollectionParamBehaviorEnum get behavior;
  // enum behaviorEnum {  keep_as_draft,  mark_uncollectible,  void,  };

  @BuiltValueField(wireName: r'resumes_at')
  int? get resumesAt;

  PauseCollectionParam._();

  factory PauseCollectionParam([void updates(PauseCollectionParamBuilder b)]) = _$PauseCollectionParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PauseCollectionParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PauseCollectionParam> get serializer => _$PauseCollectionParamSerializer();
}

class _$PauseCollectionParamSerializer implements PrimitiveSerializer<PauseCollectionParam> {
  @override
  final Iterable<Type> types = const [PauseCollectionParam, _$PauseCollectionParam];

  @override
  final String wireName = r'PauseCollectionParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PauseCollectionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'behavior';
    yield serializers.serialize(
      object.behavior,
      specifiedType: const FullType(PauseCollectionParamBehaviorEnum),
    );
    if (object.resumesAt != null) {
      yield r'resumes_at';
      yield serializers.serialize(
        object.resumesAt,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PauseCollectionParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PauseCollectionParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PauseCollectionParamBehaviorEnum),
          ) as PauseCollectionParamBehaviorEnum;
          result.behavior = valueDes;
          break;
        case r'resumes_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resumesAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PauseCollectionParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PauseCollectionParamBuilder();
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

class PauseCollectionParamBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'keep_as_draft')
  static const PauseCollectionParamBehaviorEnum keepAsDraft = _$pauseCollectionParamBehaviorEnum_keepAsDraft;
  @BuiltValueEnumConst(wireName: r'mark_uncollectible')
  static const PauseCollectionParamBehaviorEnum markUncollectible = _$pauseCollectionParamBehaviorEnum_markUncollectible;
  @BuiltValueEnumConst(wireName: r'void')
  static const PauseCollectionParamBehaviorEnum void_ = _$pauseCollectionParamBehaviorEnum_void_;

  static Serializer<PauseCollectionParamBehaviorEnum> get serializer => _$pauseCollectionParamBehaviorEnumSerializer;

  const PauseCollectionParamBehaviorEnum._(String name): super(name);

  static BuiltSet<PauseCollectionParamBehaviorEnum> get values => _$pauseCollectionParamBehaviorEnumValues;
  static PauseCollectionParamBehaviorEnum valueOf(String name) => _$pauseCollectionParamBehaviorEnumValueOf(name);
}


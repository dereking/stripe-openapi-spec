//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_d_secure_specs.g.dart';

/// ThreeDSecureSpecs
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class ThreeDSecureSpecs implements Built<ThreeDSecureSpecs, ThreeDSecureSpecsBuilder> {
  @BuiltValueField(wireName: r'result')
  ThreeDSecureSpecsResultEnum get result;
  // enum resultEnum {  attempt_acknowledged,  authenticated,  failed,  required,  };

  ThreeDSecureSpecs._();

  factory ThreeDSecureSpecs([void updates(ThreeDSecureSpecsBuilder b)]) = _$ThreeDSecureSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDSecureSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDSecureSpecs> get serializer => _$ThreeDSecureSpecsSerializer();
}

class _$ThreeDSecureSpecsSerializer implements PrimitiveSerializer<ThreeDSecureSpecs> {
  @override
  final Iterable<Type> types = const [ThreeDSecureSpecs, _$ThreeDSecureSpecs];

  @override
  final String wireName = r'ThreeDSecureSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDSecureSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ThreeDSecureSpecsResultEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDSecureSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDSecureSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSecureSpecsResultEnum),
          ) as ThreeDSecureSpecsResultEnum;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDSecureSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDSecureSpecsBuilder();
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

class ThreeDSecureSpecsResultEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'attempt_acknowledged')
  static const ThreeDSecureSpecsResultEnum attemptAcknowledged = _$threeDSecureSpecsResultEnum_attemptAcknowledged;
  @BuiltValueEnumConst(wireName: r'authenticated')
  static const ThreeDSecureSpecsResultEnum authenticated = _$threeDSecureSpecsResultEnum_authenticated;
  @BuiltValueEnumConst(wireName: r'failed')
  static const ThreeDSecureSpecsResultEnum failed = _$threeDSecureSpecsResultEnum_failed;
  @BuiltValueEnumConst(wireName: r'required')
  static const ThreeDSecureSpecsResultEnum required_ = _$threeDSecureSpecsResultEnum_required_;

  static Serializer<ThreeDSecureSpecsResultEnum> get serializer => _$threeDSecureSpecsResultEnumSerializer;

  const ThreeDSecureSpecsResultEnum._(String name): super(name);

  static BuiltSet<ThreeDSecureSpecsResultEnum> get values => _$threeDSecureSpecsResultEnumValues;
  static ThreeDSecureSpecsResultEnum valueOf(String name) => _$threeDSecureSpecsResultEnumValueOf(name);
}


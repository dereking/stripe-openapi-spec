//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capability_param.g.dart';

/// CapabilityParam
///
/// Properties:
/// * [requested] 
@BuiltValue()
abstract class CapabilityParam implements Built<CapabilityParam, CapabilityParamBuilder> {
  @BuiltValueField(wireName: r'requested')
  bool? get requested;

  CapabilityParam._();

  factory CapabilityParam([void updates(CapabilityParamBuilder b)]) = _$CapabilityParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapabilityParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapabilityParam> get serializer => _$CapabilityParamSerializer();
}

class _$CapabilityParamSerializer implements PrimitiveSerializer<CapabilityParam> {
  @override
  final Iterable<Type> types = const [CapabilityParam, _$CapabilityParam];

  @override
  final String wireName = r'CapabilityParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CapabilityParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requested != null) {
      yield r'requested';
      yield serializers.serialize(
        object.requested,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CapabilityParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CapabilityParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requested = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CapabilityParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapabilityParamBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_acceptance_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secret_key_param.g.dart';

/// SecretKeyParam
///
/// Properties:
/// * [customerAcceptance] 
@BuiltValue()
abstract class SecretKeyParam implements Built<SecretKeyParam, SecretKeyParamBuilder> {
  @BuiltValueField(wireName: r'customer_acceptance')
  CustomerAcceptanceParam get customerAcceptance;

  SecretKeyParam._();

  factory SecretKeyParam([void updates(SecretKeyParamBuilder b)]) = _$SecretKeyParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretKeyParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretKeyParam> get serializer => _$SecretKeyParamSerializer();
}

class _$SecretKeyParamSerializer implements PrimitiveSerializer<SecretKeyParam> {
  @override
  final Iterable<Type> types = const [SecretKeyParam, _$SecretKeyParam];

  @override
  final String wireName = r'SecretKeyParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretKeyParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_acceptance';
    yield serializers.serialize(
      object.customerAcceptance,
      specifiedType: const FullType(CustomerAcceptanceParam),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SecretKeyParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretKeyParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_acceptance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerAcceptanceParam),
          ) as CustomerAcceptanceParam;
          result.customerAcceptance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecretKeyParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretKeyParamBuilder();
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


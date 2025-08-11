//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provided_details_param.g.dart';

/// Details provided about the user being verified. These details may be shown to the user.
///
/// Properties:
/// * [email] 
/// * [phone] 
@BuiltValue()
abstract class ProvidedDetailsParam implements Built<ProvidedDetailsParam, ProvidedDetailsParamBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  ProvidedDetailsParam._();

  factory ProvidedDetailsParam([void updates(ProvidedDetailsParamBuilder b)]) = _$ProvidedDetailsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvidedDetailsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvidedDetailsParam> get serializer => _$ProvidedDetailsParamSerializer();
}

class _$ProvidedDetailsParamSerializer implements PrimitiveSerializer<ProvidedDetailsParam> {
  @override
  final Iterable<Type> types = const [ProvidedDetailsParam, _$ProvidedDetailsParam];

  @override
  final String wireName = r'ProvidedDetailsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvidedDetailsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProvidedDetailsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProvidedDetailsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProvidedDetailsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvidedDetailsParamBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_params.g.dart';

/// TokenParams
///
/// Properties:
/// * [token] 
@BuiltValue()
abstract class TokenParams implements Built<TokenParams, TokenParamsBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  TokenParams._();

  factory TokenParams([void updates(TokenParamsBuilder b)]) = _$TokenParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenParams> get serializer => _$TokenParamsSerializer();
}

class _$TokenParamsSerializer implements PrimitiveSerializer<TokenParams> {
  @override
  final Iterable<Type> types = const [TokenParams, _$TokenParams];

  @override
  final String wireName = r'TokenParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenParamsBuilder();
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


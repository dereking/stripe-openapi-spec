//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'related_person_param.g.dart';

/// Tokens referencing a Person resource and it's associated account.
///
/// Properties:
/// * [account] 
/// * [person] 
@BuiltValue()
abstract class RelatedPersonParam implements Built<RelatedPersonParam, RelatedPersonParamBuilder> {
  @BuiltValueField(wireName: r'account')
  String get account;

  @BuiltValueField(wireName: r'person')
  String get person;

  RelatedPersonParam._();

  factory RelatedPersonParam([void updates(RelatedPersonParamBuilder b)]) = _$RelatedPersonParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RelatedPersonParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RelatedPersonParam> get serializer => _$RelatedPersonParamSerializer();
}

class _$RelatedPersonParamSerializer implements PrimitiveSerializer<RelatedPersonParam> {
  @override
  final Iterable<Type> types = const [RelatedPersonParam, _$RelatedPersonParam];

  @override
  final String wireName = r'RelatedPersonParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RelatedPersonParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(String),
    );
    yield r'person';
    yield serializers.serialize(
      object.person,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RelatedPersonParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RelatedPersonParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.person = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RelatedPersonParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RelatedPersonParamBuilder();
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


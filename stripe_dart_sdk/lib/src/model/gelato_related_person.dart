//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_related_person.g.dart';

/// 
///
/// Properties:
/// * [account] - Token referencing the associated Account of the related Person resource.
/// * [person] - Token referencing the related Person resource.
@BuiltValue()
abstract class GelatoRelatedPerson implements Built<GelatoRelatedPerson, GelatoRelatedPersonBuilder> {
  /// Token referencing the associated Account of the related Person resource.
  @BuiltValueField(wireName: r'account')
  String get account;

  /// Token referencing the related Person resource.
  @BuiltValueField(wireName: r'person')
  String get person;

  GelatoRelatedPerson._();

  factory GelatoRelatedPerson([void updates(GelatoRelatedPersonBuilder b)]) = _$GelatoRelatedPerson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoRelatedPersonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoRelatedPerson> get serializer => _$GelatoRelatedPersonSerializer();
}

class _$GelatoRelatedPersonSerializer implements PrimitiveSerializer<GelatoRelatedPerson> {
  @override
  final Iterable<Type> types = const [GelatoRelatedPerson, _$GelatoRelatedPerson];

  @override
  final String wireName = r'GelatoRelatedPerson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoRelatedPerson object, {
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
    GelatoRelatedPerson object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoRelatedPersonBuilder result,
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
  GelatoRelatedPerson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoRelatedPersonBuilder();
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


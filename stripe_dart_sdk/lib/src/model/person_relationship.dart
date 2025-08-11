//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_relationship.g.dart';

/// 
///
/// Properties:
/// * [authorizer] - Whether the person is the authorizer of the account's representative.
/// * [director] - Whether the person is a director of the account's legal entity. Directors are typically members of the governing board of the company, or responsible for ensuring the company meets its regulatory obligations.
/// * [executive] - Whether the person has significant responsibility to control, manage, or direct the organization.
/// * [legalGuardian] - Whether the person is the legal guardian of the account's representative.
/// * [owner] - Whether the person is an owner of the account’s legal entity.
/// * [percentOwnership] - The percent owned by the person of the account's legal entity.
/// * [representative] - Whether the person is authorized as the primary representative of the account. This is the person nominated by the business to provide information about themselves, and general information about the account. There can only be one representative at any given time. At the time the account is created, this person should be set to the person responsible for opening the account.
/// * [title] - The person's title (e.g., CEO, Support Engineer).
@BuiltValue()
abstract class PersonRelationship implements Built<PersonRelationship, PersonRelationshipBuilder> {
  /// Whether the person is the authorizer of the account's representative.
  @BuiltValueField(wireName: r'authorizer')
  bool? get authorizer;

  /// Whether the person is a director of the account's legal entity. Directors are typically members of the governing board of the company, or responsible for ensuring the company meets its regulatory obligations.
  @BuiltValueField(wireName: r'director')
  bool? get director;

  /// Whether the person has significant responsibility to control, manage, or direct the organization.
  @BuiltValueField(wireName: r'executive')
  bool? get executive;

  /// Whether the person is the legal guardian of the account's representative.
  @BuiltValueField(wireName: r'legal_guardian')
  bool? get legalGuardian;

  /// Whether the person is an owner of the account’s legal entity.
  @BuiltValueField(wireName: r'owner')
  bool? get owner;

  /// The percent owned by the person of the account's legal entity.
  @BuiltValueField(wireName: r'percent_ownership')
  num? get percentOwnership;

  /// Whether the person is authorized as the primary representative of the account. This is the person nominated by the business to provide information about themselves, and general information about the account. There can only be one representative at any given time. At the time the account is created, this person should be set to the person responsible for opening the account.
  @BuiltValueField(wireName: r'representative')
  bool? get representative;

  /// The person's title (e.g., CEO, Support Engineer).
  @BuiltValueField(wireName: r'title')
  String? get title;

  PersonRelationship._();

  factory PersonRelationship([void updates(PersonRelationshipBuilder b)]) = _$PersonRelationship;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PersonRelationshipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PersonRelationship> get serializer => _$PersonRelationshipSerializer();
}

class _$PersonRelationshipSerializer implements PrimitiveSerializer<PersonRelationship> {
  @override
  final Iterable<Type> types = const [PersonRelationship, _$PersonRelationship];

  @override
  final String wireName = r'PersonRelationship';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PersonRelationship object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorizer != null) {
      yield r'authorizer';
      yield serializers.serialize(
        object.authorizer,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.director != null) {
      yield r'director';
      yield serializers.serialize(
        object.director,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.executive != null) {
      yield r'executive';
      yield serializers.serialize(
        object.executive,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.legalGuardian != null) {
      yield r'legal_guardian';
      yield serializers.serialize(
        object.legalGuardian,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.percentOwnership != null) {
      yield r'percent_ownership';
      yield serializers.serialize(
        object.percentOwnership,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.representative != null) {
      yield r'representative';
      yield serializers.serialize(
        object.representative,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PersonRelationship object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PersonRelationshipBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorizer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.authorizer = valueDes;
          break;
        case r'director':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.director = valueDes;
          break;
        case r'executive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.executive = valueDes;
          break;
        case r'legal_guardian':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.legalGuardian = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.owner = valueDes;
          break;
        case r'percent_ownership':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.percentOwnership = valueDes;
          break;
        case r'representative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.representative = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PersonRelationship deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PersonRelationshipBuilder();
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


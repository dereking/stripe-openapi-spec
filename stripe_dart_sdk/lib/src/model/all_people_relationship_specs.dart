//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_people_relationship_specs.g.dart';

/// AllPeopleRelationshipSpecs
///
/// Properties:
/// * [authorizer] 
/// * [director] 
/// * [executive] 
/// * [legalGuardian] 
/// * [owner] 
/// * [representative] 
@BuiltValue()
abstract class AllPeopleRelationshipSpecs implements Built<AllPeopleRelationshipSpecs, AllPeopleRelationshipSpecsBuilder> {
  @BuiltValueField(wireName: r'authorizer')
  bool? get authorizer;

  @BuiltValueField(wireName: r'director')
  bool? get director;

  @BuiltValueField(wireName: r'executive')
  bool? get executive;

  @BuiltValueField(wireName: r'legal_guardian')
  bool? get legalGuardian;

  @BuiltValueField(wireName: r'owner')
  bool? get owner;

  @BuiltValueField(wireName: r'representative')
  bool? get representative;

  AllPeopleRelationshipSpecs._();

  factory AllPeopleRelationshipSpecs([void updates(AllPeopleRelationshipSpecsBuilder b)]) = _$AllPeopleRelationshipSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AllPeopleRelationshipSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AllPeopleRelationshipSpecs> get serializer => _$AllPeopleRelationshipSpecsSerializer();
}

class _$AllPeopleRelationshipSpecsSerializer implements PrimitiveSerializer<AllPeopleRelationshipSpecs> {
  @override
  final Iterable<Type> types = const [AllPeopleRelationshipSpecs, _$AllPeopleRelationshipSpecs];

  @override
  final String wireName = r'AllPeopleRelationshipSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AllPeopleRelationshipSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorizer != null) {
      yield r'authorizer';
      yield serializers.serialize(
        object.authorizer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.director != null) {
      yield r'director';
      yield serializers.serialize(
        object.director,
        specifiedType: const FullType(bool),
      );
    }
    if (object.executive != null) {
      yield r'executive';
      yield serializers.serialize(
        object.executive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.legalGuardian != null) {
      yield r'legal_guardian';
      yield serializers.serialize(
        object.legalGuardian,
        specifiedType: const FullType(bool),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(bool),
      );
    }
    if (object.representative != null) {
      yield r'representative';
      yield serializers.serialize(
        object.representative,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AllPeopleRelationshipSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AllPeopleRelationshipSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorizer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authorizer = valueDes;
          break;
        case r'director':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.director = valueDes;
          break;
        case r'executive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.executive = valueDes;
          break;
        case r'legal_guardian':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.legalGuardian = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.owner = valueDes;
          break;
        case r'representative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.representative = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AllPeopleRelationshipSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AllPeopleRelationshipSpecsBuilder();
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


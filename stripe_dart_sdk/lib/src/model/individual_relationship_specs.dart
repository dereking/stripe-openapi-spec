//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/individual_relationship_specs_percent_ownership.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_relationship_specs.g.dart';

/// IndividualRelationshipSpecs
///
/// Properties:
/// * [director] 
/// * [executive] 
/// * [owner] 
/// * [percentOwnership] 
/// * [title] 
@BuiltValue()
abstract class IndividualRelationshipSpecs implements Built<IndividualRelationshipSpecs, IndividualRelationshipSpecsBuilder> {
  @BuiltValueField(wireName: r'director')
  bool? get director;

  @BuiltValueField(wireName: r'executive')
  bool? get executive;

  @BuiltValueField(wireName: r'owner')
  bool? get owner;

  @BuiltValueField(wireName: r'percent_ownership')
  IndividualRelationshipSpecsPercentOwnership? get percentOwnership;

  @BuiltValueField(wireName: r'title')
  String? get title;

  IndividualRelationshipSpecs._();

  factory IndividualRelationshipSpecs([void updates(IndividualRelationshipSpecsBuilder b)]) = _$IndividualRelationshipSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualRelationshipSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualRelationshipSpecs> get serializer => _$IndividualRelationshipSpecsSerializer();
}

class _$IndividualRelationshipSpecsSerializer implements PrimitiveSerializer<IndividualRelationshipSpecs> {
  @override
  final Iterable<Type> types = const [IndividualRelationshipSpecs, _$IndividualRelationshipSpecs];

  @override
  final String wireName = r'IndividualRelationshipSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualRelationshipSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(bool),
      );
    }
    if (object.percentOwnership != null) {
      yield r'percent_ownership';
      yield serializers.serialize(
        object.percentOwnership,
        specifiedType: const FullType(IndividualRelationshipSpecsPercentOwnership),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IndividualRelationshipSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualRelationshipSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.owner = valueDes;
          break;
        case r'percent_ownership':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualRelationshipSpecsPercentOwnership),
          ) as IndividualRelationshipSpecsPercentOwnership;
          result.percentOwnership.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  IndividualRelationshipSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualRelationshipSpecsBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_person.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedPerson implements Built<DeletedPerson, DeletedPersonBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedPersonObjectEnum get object;
  // enum objectEnum {  person,  };

  DeletedPerson._();

  factory DeletedPerson([void updates(DeletedPersonBuilder b)]) = _$DeletedPerson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedPersonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedPerson> get serializer => _$DeletedPersonSerializer();
}

class _$DeletedPersonSerializer implements PrimitiveSerializer<DeletedPerson> {
  @override
  final Iterable<Type> types = const [DeletedPerson, _$DeletedPerson];

  @override
  final String wireName = r'DeletedPerson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedPerson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(DeletedPersonObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedPerson object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedPersonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeletedPersonObjectEnum),
          ) as DeletedPersonObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeletedPerson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedPersonBuilder();
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

class DeletedPersonObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'person')
  static const DeletedPersonObjectEnum person = _$deletedPersonObjectEnum_person;

  static Serializer<DeletedPersonObjectEnum> get serializer => _$deletedPersonObjectEnumSerializer;

  const DeletedPersonObjectEnum._(String name): super(name);

  static BuiltSet<DeletedPersonObjectEnum> get values => _$deletedPersonObjectEnumValues;
  static DeletedPersonObjectEnum valueOf(String name) => _$deletedPersonObjectEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_application.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [name] - The name of the application.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedApplication implements Built<DeletedApplication, DeletedApplicationBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the application.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedApplicationObjectEnum get object;
  // enum objectEnum {  application,  };

  DeletedApplication._();

  factory DeletedApplication([void updates(DeletedApplicationBuilder b)]) = _$DeletedApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedApplication> get serializer => _$DeletedApplicationSerializer();
}

class _$DeletedApplicationSerializer implements PrimitiveSerializer<DeletedApplication> {
  @override
  final Iterable<Type> types = const [DeletedApplication, _$DeletedApplication];

  @override
  final String wireName = r'DeletedApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedApplication object, {
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(DeletedApplicationObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedApplicationBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeletedApplicationObjectEnum),
          ) as DeletedApplicationObjectEnum;
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
  DeletedApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedApplicationBuilder();
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

class DeletedApplicationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'application')
  static const DeletedApplicationObjectEnum application = _$deletedApplicationObjectEnum_application;

  static Serializer<DeletedApplicationObjectEnum> get serializer => _$deletedApplicationObjectEnumSerializer;

  const DeletedApplicationObjectEnum._(String name): super(name);

  static BuiltSet<DeletedApplicationObjectEnum> get values => _$deletedApplicationObjectEnumValues;
  static DeletedApplicationObjectEnum valueOf(String name) => _$deletedApplicationObjectEnumValueOf(name);
}


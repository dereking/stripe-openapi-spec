//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_tax_id.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedTaxId implements Built<DeletedTaxId, DeletedTaxIdBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedTaxIdObjectEnum get object;
  // enum objectEnum {  tax_id,  };

  DeletedTaxId._();

  factory DeletedTaxId([void updates(DeletedTaxIdBuilder b)]) = _$DeletedTaxId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedTaxIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedTaxId> get serializer => _$DeletedTaxIdSerializer();
}

class _$DeletedTaxIdSerializer implements PrimitiveSerializer<DeletedTaxId> {
  @override
  final Iterable<Type> types = const [DeletedTaxId, _$DeletedTaxId];

  @override
  final String wireName = r'DeletedTaxId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedTaxId object, {
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
      specifiedType: const FullType(DeletedTaxIdObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedTaxId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedTaxIdBuilder result,
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
            specifiedType: const FullType(DeletedTaxIdObjectEnum),
          ) as DeletedTaxIdObjectEnum;
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
  DeletedTaxId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedTaxIdBuilder();
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

class DeletedTaxIdObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'tax_id')
  static const DeletedTaxIdObjectEnum taxId = _$deletedTaxIdObjectEnum_taxId;

  static Serializer<DeletedTaxIdObjectEnum> get serializer => _$deletedTaxIdObjectEnumSerializer;

  const DeletedTaxIdObjectEnum._(String name): super(name);

  static BuiltSet<DeletedTaxIdObjectEnum> get values => _$deletedTaxIdObjectEnumValues;
  static DeletedTaxIdObjectEnum valueOf(String name) => _$deletedTaxIdObjectEnumValueOf(name);
}


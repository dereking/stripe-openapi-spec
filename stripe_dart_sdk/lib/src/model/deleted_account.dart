//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_account.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedAccount implements Built<DeletedAccount, DeletedAccountBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedAccountObjectEnum get object;
  // enum objectEnum {  account,  };

  DeletedAccount._();

  factory DeletedAccount([void updates(DeletedAccountBuilder b)]) = _$DeletedAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedAccount> get serializer => _$DeletedAccountSerializer();
}

class _$DeletedAccountSerializer implements PrimitiveSerializer<DeletedAccount> {
  @override
  final Iterable<Type> types = const [DeletedAccount, _$DeletedAccount];

  @override
  final String wireName = r'DeletedAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedAccount object, {
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
      specifiedType: const FullType(DeletedAccountObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedAccountBuilder result,
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
            specifiedType: const FullType(DeletedAccountObjectEnum),
          ) as DeletedAccountObjectEnum;
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
  DeletedAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedAccountBuilder();
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

class DeletedAccountObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'account')
  static const DeletedAccountObjectEnum account = _$deletedAccountObjectEnum_account;

  static Serializer<DeletedAccountObjectEnum> get serializer => _$deletedAccountObjectEnumSerializer;

  const DeletedAccountObjectEnum._(String name): super(name);

  static BuiltSet<DeletedAccountObjectEnum> get values => _$deletedAccountObjectEnumValues;
  static DeletedAccountObjectEnum valueOf(String name) => _$deletedAccountObjectEnumValueOf(name);
}


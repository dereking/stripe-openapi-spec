//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_invoiceitem.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedInvoiceitem implements Built<DeletedInvoiceitem, DeletedInvoiceitemBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedInvoiceitemObjectEnum get object;
  // enum objectEnum {  invoiceitem,  };

  DeletedInvoiceitem._();

  factory DeletedInvoiceitem([void updates(DeletedInvoiceitemBuilder b)]) = _$DeletedInvoiceitem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedInvoiceitemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedInvoiceitem> get serializer => _$DeletedInvoiceitemSerializer();
}

class _$DeletedInvoiceitemSerializer implements PrimitiveSerializer<DeletedInvoiceitem> {
  @override
  final Iterable<Type> types = const [DeletedInvoiceitem, _$DeletedInvoiceitem];

  @override
  final String wireName = r'DeletedInvoiceitem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedInvoiceitem object, {
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
      specifiedType: const FullType(DeletedInvoiceitemObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedInvoiceitem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedInvoiceitemBuilder result,
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
            specifiedType: const FullType(DeletedInvoiceitemObjectEnum),
          ) as DeletedInvoiceitemObjectEnum;
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
  DeletedInvoiceitem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedInvoiceitemBuilder();
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

class DeletedInvoiceitemObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'invoiceitem')
  static const DeletedInvoiceitemObjectEnum invoiceitem = _$deletedInvoiceitemObjectEnum_invoiceitem;

  static Serializer<DeletedInvoiceitemObjectEnum> get serializer => _$deletedInvoiceitemObjectEnumSerializer;

  const DeletedInvoiceitemObjectEnum._(String name): super(name);

  static BuiltSet<DeletedInvoiceitemObjectEnum> get values => _$deletedInvoiceitemObjectEnumValues;
  static DeletedInvoiceitemObjectEnum valueOf(String name) => _$deletedInvoiceitemObjectEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_invoice.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedInvoice implements Built<DeletedInvoice, DeletedInvoiceBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedInvoiceObjectEnum get object;
  // enum objectEnum {  invoice,  };

  DeletedInvoice._();

  factory DeletedInvoice([void updates(DeletedInvoiceBuilder b)]) = _$DeletedInvoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedInvoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedInvoice> get serializer => _$DeletedInvoiceSerializer();
}

class _$DeletedInvoiceSerializer implements PrimitiveSerializer<DeletedInvoice> {
  @override
  final Iterable<Type> types = const [DeletedInvoice, _$DeletedInvoice];

  @override
  final String wireName = r'DeletedInvoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedInvoice object, {
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
      specifiedType: const FullType(DeletedInvoiceObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedInvoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedInvoiceBuilder result,
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
            specifiedType: const FullType(DeletedInvoiceObjectEnum),
          ) as DeletedInvoiceObjectEnum;
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
  DeletedInvoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedInvoiceBuilder();
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

class DeletedInvoiceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'invoice')
  static const DeletedInvoiceObjectEnum invoice = _$deletedInvoiceObjectEnum_invoice;

  static Serializer<DeletedInvoiceObjectEnum> get serializer => _$deletedInvoiceObjectEnumSerializer;

  const DeletedInvoiceObjectEnum._(String name): super(name);

  static BuiltSet<DeletedInvoiceObjectEnum> get values => _$deletedInvoiceObjectEnumValues;
  static DeletedInvoiceObjectEnum valueOf(String name) => _$deletedInvoiceObjectEnumValueOf(name);
}


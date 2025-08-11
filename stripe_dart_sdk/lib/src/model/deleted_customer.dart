//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_customer.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedCustomer implements Built<DeletedCustomer, DeletedCustomerBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedCustomerObjectEnum get object;
  // enum objectEnum {  customer,  };

  DeletedCustomer._();

  factory DeletedCustomer([void updates(DeletedCustomerBuilder b)]) = _$DeletedCustomer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedCustomerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedCustomer> get serializer => _$DeletedCustomerSerializer();
}

class _$DeletedCustomerSerializer implements PrimitiveSerializer<DeletedCustomer> {
  @override
  final Iterable<Type> types = const [DeletedCustomer, _$DeletedCustomer];

  @override
  final String wireName = r'DeletedCustomer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedCustomer object, {
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
      specifiedType: const FullType(DeletedCustomerObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedCustomer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedCustomerBuilder result,
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
            specifiedType: const FullType(DeletedCustomerObjectEnum),
          ) as DeletedCustomerObjectEnum;
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
  DeletedCustomer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedCustomerBuilder();
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

class DeletedCustomerObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'customer')
  static const DeletedCustomerObjectEnum customer = _$deletedCustomerObjectEnum_customer;

  static Serializer<DeletedCustomerObjectEnum> get serializer => _$deletedCustomerObjectEnumSerializer;

  const DeletedCustomerObjectEnum._(String name): super(name);

  static BuiltSet<DeletedCustomerObjectEnum> get values => _$deletedCustomerObjectEnumValues;
  static DeletedCustomerObjectEnum valueOf(String name) => _$deletedCustomerObjectEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_product.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedProduct implements Built<DeletedProduct, DeletedProductBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedProductObjectEnum get object;
  // enum objectEnum {  product,  };

  DeletedProduct._();

  factory DeletedProduct([void updates(DeletedProductBuilder b)]) = _$DeletedProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedProduct> get serializer => _$DeletedProductSerializer();
}

class _$DeletedProductSerializer implements PrimitiveSerializer<DeletedProduct> {
  @override
  final Iterable<Type> types = const [DeletedProduct, _$DeletedProduct];

  @override
  final String wireName = r'DeletedProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedProduct object, {
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
      specifiedType: const FullType(DeletedProductObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedProductBuilder result,
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
            specifiedType: const FullType(DeletedProductObjectEnum),
          ) as DeletedProductObjectEnum;
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
  DeletedProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedProductBuilder();
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

class DeletedProductObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'product')
  static const DeletedProductObjectEnum product = _$deletedProductObjectEnum_product;

  static Serializer<DeletedProductObjectEnum> get serializer => _$deletedProductObjectEnumSerializer;

  const DeletedProductObjectEnum._(String name): super(name);

  static BuiltSet<DeletedProductObjectEnum> get values => _$deletedProductObjectEnumValues;
  static DeletedProductObjectEnum valueOf(String name) => _$deletedProductObjectEnumValueOf(name);
}


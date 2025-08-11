//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_price.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedPrice implements Built<DeletedPrice, DeletedPriceBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedPriceObjectEnum get object;
  // enum objectEnum {  price,  };

  DeletedPrice._();

  factory DeletedPrice([void updates(DeletedPriceBuilder b)]) = _$DeletedPrice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedPriceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedPrice> get serializer => _$DeletedPriceSerializer();
}

class _$DeletedPriceSerializer implements PrimitiveSerializer<DeletedPrice> {
  @override
  final Iterable<Type> types = const [DeletedPrice, _$DeletedPrice];

  @override
  final String wireName = r'DeletedPrice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedPrice object, {
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
      specifiedType: const FullType(DeletedPriceObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedPrice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedPriceBuilder result,
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
            specifiedType: const FullType(DeletedPriceObjectEnum),
          ) as DeletedPriceObjectEnum;
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
  DeletedPrice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedPriceBuilder();
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

class DeletedPriceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'price')
  static const DeletedPriceObjectEnum price = _$deletedPriceObjectEnum_price;

  static Serializer<DeletedPriceObjectEnum> get serializer => _$deletedPriceObjectEnumSerializer;

  const DeletedPriceObjectEnum._(String name): super(name);

  static BuiltSet<DeletedPriceObjectEnum> get values => _$deletedPriceObjectEnumValues;
  static DeletedPriceObjectEnum valueOf(String name) => _$deletedPriceObjectEnumValueOf(name);
}


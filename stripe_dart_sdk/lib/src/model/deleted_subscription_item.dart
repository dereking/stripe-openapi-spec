//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_subscription_item.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedSubscriptionItem implements Built<DeletedSubscriptionItem, DeletedSubscriptionItemBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedSubscriptionItemObjectEnum get object;
  // enum objectEnum {  subscription_item,  };

  DeletedSubscriptionItem._();

  factory DeletedSubscriptionItem([void updates(DeletedSubscriptionItemBuilder b)]) = _$DeletedSubscriptionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedSubscriptionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedSubscriptionItem> get serializer => _$DeletedSubscriptionItemSerializer();
}

class _$DeletedSubscriptionItemSerializer implements PrimitiveSerializer<DeletedSubscriptionItem> {
  @override
  final Iterable<Type> types = const [DeletedSubscriptionItem, _$DeletedSubscriptionItem];

  @override
  final String wireName = r'DeletedSubscriptionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedSubscriptionItem object, {
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
      specifiedType: const FullType(DeletedSubscriptionItemObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedSubscriptionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedSubscriptionItemBuilder result,
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
            specifiedType: const FullType(DeletedSubscriptionItemObjectEnum),
          ) as DeletedSubscriptionItemObjectEnum;
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
  DeletedSubscriptionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedSubscriptionItemBuilder();
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

class DeletedSubscriptionItemObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'subscription_item')
  static const DeletedSubscriptionItemObjectEnum subscriptionItem = _$deletedSubscriptionItemObjectEnum_subscriptionItem;

  static Serializer<DeletedSubscriptionItemObjectEnum> get serializer => _$deletedSubscriptionItemObjectEnumSerializer;

  const DeletedSubscriptionItemObjectEnum._(String name): super(name);

  static BuiltSet<DeletedSubscriptionItemObjectEnum> get values => _$deletedSubscriptionItemObjectEnumValues;
  static DeletedSubscriptionItemObjectEnum valueOf(String name) => _$deletedSubscriptionItemObjectEnumValueOf(name);
}


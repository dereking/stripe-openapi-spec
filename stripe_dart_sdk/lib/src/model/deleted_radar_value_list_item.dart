//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_radar_value_list_item.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedRadarValueListItem implements Built<DeletedRadarValueListItem, DeletedRadarValueListItemBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedRadarValueListItemObjectEnum get object;
  // enum objectEnum {  radar.value_list_item,  };

  DeletedRadarValueListItem._();

  factory DeletedRadarValueListItem([void updates(DeletedRadarValueListItemBuilder b)]) = _$DeletedRadarValueListItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedRadarValueListItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedRadarValueListItem> get serializer => _$DeletedRadarValueListItemSerializer();
}

class _$DeletedRadarValueListItemSerializer implements PrimitiveSerializer<DeletedRadarValueListItem> {
  @override
  final Iterable<Type> types = const [DeletedRadarValueListItem, _$DeletedRadarValueListItem];

  @override
  final String wireName = r'DeletedRadarValueListItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedRadarValueListItem object, {
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
      specifiedType: const FullType(DeletedRadarValueListItemObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedRadarValueListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedRadarValueListItemBuilder result,
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
            specifiedType: const FullType(DeletedRadarValueListItemObjectEnum),
          ) as DeletedRadarValueListItemObjectEnum;
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
  DeletedRadarValueListItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedRadarValueListItemBuilder();
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

class DeletedRadarValueListItemObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'radar.value_list_item')
  static const DeletedRadarValueListItemObjectEnum radarPeriodValueListItem = _$deletedRadarValueListItemObjectEnum_radarPeriodValueListItem;

  static Serializer<DeletedRadarValueListItemObjectEnum> get serializer => _$deletedRadarValueListItemObjectEnumSerializer;

  const DeletedRadarValueListItemObjectEnum._(String name): super(name);

  static BuiltSet<DeletedRadarValueListItemObjectEnum> get values => _$deletedRadarValueListItemObjectEnumValues;
  static DeletedRadarValueListItemObjectEnum valueOf(String name) => _$deletedRadarValueListItemObjectEnumValueOf(name);
}


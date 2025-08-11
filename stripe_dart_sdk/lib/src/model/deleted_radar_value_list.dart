//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_radar_value_list.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedRadarValueList implements Built<DeletedRadarValueList, DeletedRadarValueListBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedRadarValueListObjectEnum get object;
  // enum objectEnum {  radar.value_list,  };

  DeletedRadarValueList._();

  factory DeletedRadarValueList([void updates(DeletedRadarValueListBuilder b)]) = _$DeletedRadarValueList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedRadarValueListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedRadarValueList> get serializer => _$DeletedRadarValueListSerializer();
}

class _$DeletedRadarValueListSerializer implements PrimitiveSerializer<DeletedRadarValueList> {
  @override
  final Iterable<Type> types = const [DeletedRadarValueList, _$DeletedRadarValueList];

  @override
  final String wireName = r'DeletedRadarValueList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedRadarValueList object, {
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
      specifiedType: const FullType(DeletedRadarValueListObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedRadarValueList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedRadarValueListBuilder result,
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
            specifiedType: const FullType(DeletedRadarValueListObjectEnum),
          ) as DeletedRadarValueListObjectEnum;
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
  DeletedRadarValueList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedRadarValueListBuilder();
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

class DeletedRadarValueListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'radar.value_list')
  static const DeletedRadarValueListObjectEnum radarPeriodValueList = _$deletedRadarValueListObjectEnum_radarPeriodValueList;

  static Serializer<DeletedRadarValueListObjectEnum> get serializer => _$deletedRadarValueListObjectEnumSerializer;

  const DeletedRadarValueListObjectEnum._(String name): super(name);

  static BuiltSet<DeletedRadarValueListObjectEnum> get values => _$deletedRadarValueListObjectEnumValues;
  static DeletedRadarValueListObjectEnum valueOf(String name) => _$deletedRadarValueListObjectEnumValueOf(name);
}


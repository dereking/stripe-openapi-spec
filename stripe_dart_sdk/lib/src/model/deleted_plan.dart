//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_plan.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedPlan implements Built<DeletedPlan, DeletedPlanBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedPlanObjectEnum get object;
  // enum objectEnum {  plan,  };

  DeletedPlan._();

  factory DeletedPlan([void updates(DeletedPlanBuilder b)]) = _$DeletedPlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedPlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedPlan> get serializer => _$DeletedPlanSerializer();
}

class _$DeletedPlanSerializer implements PrimitiveSerializer<DeletedPlan> {
  @override
  final Iterable<Type> types = const [DeletedPlan, _$DeletedPlan];

  @override
  final String wireName = r'DeletedPlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedPlan object, {
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
      specifiedType: const FullType(DeletedPlanObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedPlanBuilder result,
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
            specifiedType: const FullType(DeletedPlanObjectEnum),
          ) as DeletedPlanObjectEnum;
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
  DeletedPlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedPlanBuilder();
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

class DeletedPlanObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'plan')
  static const DeletedPlanObjectEnum plan = _$deletedPlanObjectEnum_plan;

  static Serializer<DeletedPlanObjectEnum> get serializer => _$deletedPlanObjectEnumSerializer;

  const DeletedPlanObjectEnum._(String name): super(name);

  static BuiltSet<DeletedPlanObjectEnum> get values => _$deletedPlanObjectEnumValues;
  static DeletedPlanObjectEnum valueOf(String name) => _$deletedPlanObjectEnumValueOf(name);
}


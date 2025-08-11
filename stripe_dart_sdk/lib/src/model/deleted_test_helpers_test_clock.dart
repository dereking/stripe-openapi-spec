//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_test_helpers_test_clock.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedTestHelpersTestClock implements Built<DeletedTestHelpersTestClock, DeletedTestHelpersTestClockBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedTestHelpersTestClockObjectEnum get object;
  // enum objectEnum {  test_helpers.test_clock,  };

  DeletedTestHelpersTestClock._();

  factory DeletedTestHelpersTestClock([void updates(DeletedTestHelpersTestClockBuilder b)]) = _$DeletedTestHelpersTestClock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedTestHelpersTestClockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedTestHelpersTestClock> get serializer => _$DeletedTestHelpersTestClockSerializer();
}

class _$DeletedTestHelpersTestClockSerializer implements PrimitiveSerializer<DeletedTestHelpersTestClock> {
  @override
  final Iterable<Type> types = const [DeletedTestHelpersTestClock, _$DeletedTestHelpersTestClock];

  @override
  final String wireName = r'DeletedTestHelpersTestClock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedTestHelpersTestClock object, {
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
      specifiedType: const FullType(DeletedTestHelpersTestClockObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedTestHelpersTestClock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedTestHelpersTestClockBuilder result,
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
            specifiedType: const FullType(DeletedTestHelpersTestClockObjectEnum),
          ) as DeletedTestHelpersTestClockObjectEnum;
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
  DeletedTestHelpersTestClock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedTestHelpersTestClockBuilder();
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

class DeletedTestHelpersTestClockObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'test_helpers.test_clock')
  static const DeletedTestHelpersTestClockObjectEnum testHelpersPeriodTestClock = _$deletedTestHelpersTestClockObjectEnum_testHelpersPeriodTestClock;

  static Serializer<DeletedTestHelpersTestClockObjectEnum> get serializer => _$deletedTestHelpersTestClockObjectEnumSerializer;

  const DeletedTestHelpersTestClockObjectEnum._(String name): super(name);

  static BuiltSet<DeletedTestHelpersTestClockObjectEnum> get values => _$deletedTestHelpersTestClockObjectEnumValues;
  static DeletedTestHelpersTestClockObjectEnum valueOf(String name) => _$deletedTestHelpersTestClockObjectEnumValueOf(name);
}


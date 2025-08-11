//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_terminal_location.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedTerminalLocation implements Built<DeletedTerminalLocation, DeletedTerminalLocationBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedTerminalLocationObjectEnum get object;
  // enum objectEnum {  terminal.location,  };

  DeletedTerminalLocation._();

  factory DeletedTerminalLocation([void updates(DeletedTerminalLocationBuilder b)]) = _$DeletedTerminalLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedTerminalLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedTerminalLocation> get serializer => _$DeletedTerminalLocationSerializer();
}

class _$DeletedTerminalLocationSerializer implements PrimitiveSerializer<DeletedTerminalLocation> {
  @override
  final Iterable<Type> types = const [DeletedTerminalLocation, _$DeletedTerminalLocation];

  @override
  final String wireName = r'DeletedTerminalLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedTerminalLocation object, {
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
      specifiedType: const FullType(DeletedTerminalLocationObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedTerminalLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedTerminalLocationBuilder result,
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
            specifiedType: const FullType(DeletedTerminalLocationObjectEnum),
          ) as DeletedTerminalLocationObjectEnum;
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
  DeletedTerminalLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedTerminalLocationBuilder();
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

class DeletedTerminalLocationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'terminal.location')
  static const DeletedTerminalLocationObjectEnum terminalPeriodLocation = _$deletedTerminalLocationObjectEnum_terminalPeriodLocation;

  static Serializer<DeletedTerminalLocationObjectEnum> get serializer => _$deletedTerminalLocationObjectEnumSerializer;

  const DeletedTerminalLocationObjectEnum._(String name): super(name);

  static BuiltSet<DeletedTerminalLocationObjectEnum> get values => _$deletedTerminalLocationObjectEnumValues;
  static DeletedTerminalLocationObjectEnum valueOf(String name) => _$deletedTerminalLocationObjectEnumValueOf(name);
}


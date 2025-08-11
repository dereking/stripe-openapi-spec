//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deleted_terminal_configuration.g.dart';

/// 
///
/// Properties:
/// * [deleted] - Always true for a deleted object
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class DeletedTerminalConfiguration implements Built<DeletedTerminalConfiguration, DeletedTerminalConfigurationBuilder> {
  /// Always true for a deleted object
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DeletedTerminalConfigurationObjectEnum get object;
  // enum objectEnum {  terminal.configuration,  };

  DeletedTerminalConfiguration._();

  factory DeletedTerminalConfiguration([void updates(DeletedTerminalConfigurationBuilder b)]) = _$DeletedTerminalConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeletedTerminalConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeletedTerminalConfiguration> get serializer => _$DeletedTerminalConfigurationSerializer();
}

class _$DeletedTerminalConfigurationSerializer implements PrimitiveSerializer<DeletedTerminalConfiguration> {
  @override
  final Iterable<Type> types = const [DeletedTerminalConfiguration, _$DeletedTerminalConfiguration];

  @override
  final String wireName = r'DeletedTerminalConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeletedTerminalConfiguration object, {
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
      specifiedType: const FullType(DeletedTerminalConfigurationObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeletedTerminalConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeletedTerminalConfigurationBuilder result,
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
            specifiedType: const FullType(DeletedTerminalConfigurationObjectEnum),
          ) as DeletedTerminalConfigurationObjectEnum;
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
  DeletedTerminalConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeletedTerminalConfigurationBuilder();
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

class DeletedTerminalConfigurationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'terminal.configuration')
  static const DeletedTerminalConfigurationObjectEnum terminalPeriodConfiguration = _$deletedTerminalConfigurationObjectEnum_terminalPeriodConfiguration;

  static Serializer<DeletedTerminalConfigurationObjectEnum> get serializer => _$deletedTerminalConfigurationObjectEnumSerializer;

  const DeletedTerminalConfigurationObjectEnum._(String name): super(name);

  static BuiltSet<DeletedTerminalConfigurationObjectEnum> get values => _$deletedTerminalConfigurationObjectEnumValues;
  static DeletedTerminalConfigurationObjectEnum valueOf(String name) => _$deletedTerminalConfigurationObjectEnumValueOf(name);
}


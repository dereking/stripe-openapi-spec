//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_toggle.g.dart';

/// Information about an input's toggle
///
/// Properties:
/// * [defaultValue] - The toggle's default value
/// * [description] - The toggle's description text
/// * [title] - The toggle's title text
/// * [value] - The toggle's collected value
@BuiltValue()
abstract class TerminalReaderReaderResourceToggle implements Built<TerminalReaderReaderResourceToggle, TerminalReaderReaderResourceToggleBuilder> {
  /// The toggle's default value
  @BuiltValueField(wireName: r'default_value')
  TerminalReaderReaderResourceToggleDefaultValueEnum? get defaultValue;
  // enum defaultValueEnum {  disabled,  enabled,  };

  /// The toggle's description text
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The toggle's title text
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// The toggle's collected value
  @BuiltValueField(wireName: r'value')
  TerminalReaderReaderResourceToggleValueEnum? get value;
  // enum valueEnum {  disabled,  enabled,  };

  TerminalReaderReaderResourceToggle._();

  factory TerminalReaderReaderResourceToggle([void updates(TerminalReaderReaderResourceToggleBuilder b)]) = _$TerminalReaderReaderResourceToggle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceToggleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceToggle> get serializer => _$TerminalReaderReaderResourceToggleSerializer();
}

class _$TerminalReaderReaderResourceToggleSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceToggle> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceToggle, _$TerminalReaderReaderResourceToggle];

  @override
  final String wireName = r'TerminalReaderReaderResourceToggle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceToggle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultValue != null) {
      yield r'default_value';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType.nullable(TerminalReaderReaderResourceToggleDefaultValueEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(TerminalReaderReaderResourceToggleValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceToggle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceToggleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TerminalReaderReaderResourceToggleDefaultValueEnum),
          ) as TerminalReaderReaderResourceToggleDefaultValueEnum?;
          if (valueDes == null) continue;
          result.defaultValue = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TerminalReaderReaderResourceToggleValueEnum),
          ) as TerminalReaderReaderResourceToggleValueEnum?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceToggle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceToggleBuilder();
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

class TerminalReaderReaderResourceToggleDefaultValueEnum extends EnumClass {

  /// The toggle's default value
  @BuiltValueEnumConst(wireName: r'disabled')
  static const TerminalReaderReaderResourceToggleDefaultValueEnum disabled = _$terminalReaderReaderResourceToggleDefaultValueEnum_disabled;
  /// The toggle's default value
  @BuiltValueEnumConst(wireName: r'enabled')
  static const TerminalReaderReaderResourceToggleDefaultValueEnum enabled = _$terminalReaderReaderResourceToggleDefaultValueEnum_enabled;

  static Serializer<TerminalReaderReaderResourceToggleDefaultValueEnum> get serializer => _$terminalReaderReaderResourceToggleDefaultValueEnumSerializer;

  const TerminalReaderReaderResourceToggleDefaultValueEnum._(String name): super(name);

  static BuiltSet<TerminalReaderReaderResourceToggleDefaultValueEnum> get values => _$terminalReaderReaderResourceToggleDefaultValueEnumValues;
  static TerminalReaderReaderResourceToggleDefaultValueEnum valueOf(String name) => _$terminalReaderReaderResourceToggleDefaultValueEnumValueOf(name);
}

class TerminalReaderReaderResourceToggleValueEnum extends EnumClass {

  /// The toggle's collected value
  @BuiltValueEnumConst(wireName: r'disabled')
  static const TerminalReaderReaderResourceToggleValueEnum disabled = _$terminalReaderReaderResourceToggleValueEnum_disabled;
  /// The toggle's collected value
  @BuiltValueEnumConst(wireName: r'enabled')
  static const TerminalReaderReaderResourceToggleValueEnum enabled = _$terminalReaderReaderResourceToggleValueEnum_enabled;

  static Serializer<TerminalReaderReaderResourceToggleValueEnum> get serializer => _$terminalReaderReaderResourceToggleValueEnumSerializer;

  const TerminalReaderReaderResourceToggleValueEnum._(String name): super(name);

  static BuiltSet<TerminalReaderReaderResourceToggleValueEnum> get values => _$terminalReaderReaderResourceToggleValueEnumValues;
  static TerminalReaderReaderResourceToggleValueEnum valueOf(String name) => _$terminalReaderReaderResourceToggleValueEnumValueOf(name);
}


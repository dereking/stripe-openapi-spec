//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_choice.g.dart';

/// Choice to be selected on a Reader
///
/// Properties:
/// * [id] - The id to be selected
/// * [style] - The button style for the choice
/// * [text] - The text to be selected
@BuiltValue()
abstract class TerminalReaderReaderResourceChoice implements Built<TerminalReaderReaderResourceChoice, TerminalReaderReaderResourceChoiceBuilder> {
  /// The id to be selected
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The button style for the choice
  @BuiltValueField(wireName: r'style')
  TerminalReaderReaderResourceChoiceStyleEnum? get style;
  // enum styleEnum {  primary,  secondary,  };

  /// The text to be selected
  @BuiltValueField(wireName: r'text')
  String get text;

  TerminalReaderReaderResourceChoice._();

  factory TerminalReaderReaderResourceChoice([void updates(TerminalReaderReaderResourceChoiceBuilder b)]) = _$TerminalReaderReaderResourceChoice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceChoiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceChoice> get serializer => _$TerminalReaderReaderResourceChoiceSerializer();
}

class _$TerminalReaderReaderResourceChoiceSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceChoice> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceChoice, _$TerminalReaderReaderResourceChoice];

  @override
  final String wireName = r'TerminalReaderReaderResourceChoice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceChoice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.style != null) {
      yield r'style';
      yield serializers.serialize(
        object.style,
        specifiedType: const FullType.nullable(TerminalReaderReaderResourceChoiceStyleEnum),
      );
    }
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceChoice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceChoiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'style':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TerminalReaderReaderResourceChoiceStyleEnum),
          ) as TerminalReaderReaderResourceChoiceStyleEnum?;
          if (valueDes == null) continue;
          result.style = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceChoice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceChoiceBuilder();
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

class TerminalReaderReaderResourceChoiceStyleEnum extends EnumClass {

  /// The button style for the choice
  @BuiltValueEnumConst(wireName: r'primary')
  static const TerminalReaderReaderResourceChoiceStyleEnum primary = _$terminalReaderReaderResourceChoiceStyleEnum_primary;
  /// The button style for the choice
  @BuiltValueEnumConst(wireName: r'secondary')
  static const TerminalReaderReaderResourceChoiceStyleEnum secondary = _$terminalReaderReaderResourceChoiceStyleEnum_secondary;

  static Serializer<TerminalReaderReaderResourceChoiceStyleEnum> get serializer => _$terminalReaderReaderResourceChoiceStyleEnumSerializer;

  const TerminalReaderReaderResourceChoiceStyleEnum._(String name): super(name);

  static BuiltSet<TerminalReaderReaderResourceChoiceStyleEnum> get values => _$terminalReaderReaderResourceChoiceStyleEnumValues;
  static TerminalReaderReaderResourceChoiceStyleEnum valueOf(String name) => _$terminalReaderReaderResourceChoiceStyleEnumValueOf(name);
}


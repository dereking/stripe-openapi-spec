//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_custom_text.g.dart';

/// Represents custom text to be displayed when collecting the input using a reader
///
/// Properties:
/// * [description] - Customize the default description for this input
/// * [skipButton] - Customize the default label for this input's skip button
/// * [submitButton] - Customize the default label for this input's submit button
/// * [title] - Customize the default title for this input
@BuiltValue()
abstract class TerminalReaderReaderResourceCustomText implements Built<TerminalReaderReaderResourceCustomText, TerminalReaderReaderResourceCustomTextBuilder> {
  /// Customize the default description for this input
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Customize the default label for this input's skip button
  @BuiltValueField(wireName: r'skip_button')
  String? get skipButton;

  /// Customize the default label for this input's submit button
  @BuiltValueField(wireName: r'submit_button')
  String? get submitButton;

  /// Customize the default title for this input
  @BuiltValueField(wireName: r'title')
  String? get title;

  TerminalReaderReaderResourceCustomText._();

  factory TerminalReaderReaderResourceCustomText([void updates(TerminalReaderReaderResourceCustomTextBuilder b)]) = _$TerminalReaderReaderResourceCustomText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceCustomTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceCustomText> get serializer => _$TerminalReaderReaderResourceCustomTextSerializer();
}

class _$TerminalReaderReaderResourceCustomTextSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceCustomText> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceCustomText, _$TerminalReaderReaderResourceCustomText];

  @override
  final String wireName = r'TerminalReaderReaderResourceCustomText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceCustomText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.skipButton != null) {
      yield r'skip_button';
      yield serializers.serialize(
        object.skipButton,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.submitButton != null) {
      yield r'submit_button';
      yield serializers.serialize(
        object.submitButton,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceCustomText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceCustomTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'skip_button':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.skipButton = valueDes;
          break;
        case r'submit_button':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.submitButton = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceCustomText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceCustomTextBuilder();
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


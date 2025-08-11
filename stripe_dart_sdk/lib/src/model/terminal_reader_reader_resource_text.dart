//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_text.g.dart';

/// Information about text being collected using a reader
///
/// Properties:
/// * [value] - The collected text value
@BuiltValue()
abstract class TerminalReaderReaderResourceText implements Built<TerminalReaderReaderResourceText, TerminalReaderReaderResourceTextBuilder> {
  /// The collected text value
  @BuiltValueField(wireName: r'value')
  String? get value;

  TerminalReaderReaderResourceText._();

  factory TerminalReaderReaderResourceText([void updates(TerminalReaderReaderResourceTextBuilder b)]) = _$TerminalReaderReaderResourceText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceText> get serializer => _$TerminalReaderReaderResourceTextSerializer();
}

class _$TerminalReaderReaderResourceTextSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceText> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceText, _$TerminalReaderReaderResourceText];

  @override
  final String wireName = r'TerminalReaderReaderResourceText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
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
  TerminalReaderReaderResourceText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceTextBuilder();
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


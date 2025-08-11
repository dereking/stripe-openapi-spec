//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_numeric.g.dart';

/// Information about a number being collected using a reader
///
/// Properties:
/// * [value] - The collected number
@BuiltValue()
abstract class TerminalReaderReaderResourceNumeric implements Built<TerminalReaderReaderResourceNumeric, TerminalReaderReaderResourceNumericBuilder> {
  /// The collected number
  @BuiltValueField(wireName: r'value')
  String? get value;

  TerminalReaderReaderResourceNumeric._();

  factory TerminalReaderReaderResourceNumeric([void updates(TerminalReaderReaderResourceNumericBuilder b)]) = _$TerminalReaderReaderResourceNumeric;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceNumericBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceNumeric> get serializer => _$TerminalReaderReaderResourceNumericSerializer();
}

class _$TerminalReaderReaderResourceNumericSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceNumeric> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceNumeric, _$TerminalReaderReaderResourceNumeric];

  @override
  final String wireName = r'TerminalReaderReaderResourceNumeric';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceNumeric object, {
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
    TerminalReaderReaderResourceNumeric object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceNumericBuilder result,
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
  TerminalReaderReaderResourceNumeric deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceNumericBuilder();
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


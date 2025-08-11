//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_phone.g.dart';

/// Information about a phone number being collected using a reader
///
/// Properties:
/// * [value] - The collected phone number
@BuiltValue()
abstract class TerminalReaderReaderResourcePhone implements Built<TerminalReaderReaderResourcePhone, TerminalReaderReaderResourcePhoneBuilder> {
  /// The collected phone number
  @BuiltValueField(wireName: r'value')
  String? get value;

  TerminalReaderReaderResourcePhone._();

  factory TerminalReaderReaderResourcePhone([void updates(TerminalReaderReaderResourcePhoneBuilder b)]) = _$TerminalReaderReaderResourcePhone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourcePhoneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourcePhone> get serializer => _$TerminalReaderReaderResourcePhoneSerializer();
}

class _$TerminalReaderReaderResourcePhoneSerializer implements PrimitiveSerializer<TerminalReaderReaderResourcePhone> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourcePhone, _$TerminalReaderReaderResourcePhone];

  @override
  final String wireName = r'TerminalReaderReaderResourcePhone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourcePhone object, {
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
    TerminalReaderReaderResourcePhone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourcePhoneBuilder result,
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
  TerminalReaderReaderResourcePhone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourcePhoneBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_signature.g.dart';

/// Information about a signature being collected using a reader
///
/// Properties:
/// * [value] - The File ID of a collected signature image
@BuiltValue()
abstract class TerminalReaderReaderResourceSignature implements Built<TerminalReaderReaderResourceSignature, TerminalReaderReaderResourceSignatureBuilder> {
  /// The File ID of a collected signature image
  @BuiltValueField(wireName: r'value')
  String? get value;

  TerminalReaderReaderResourceSignature._();

  factory TerminalReaderReaderResourceSignature([void updates(TerminalReaderReaderResourceSignatureBuilder b)]) = _$TerminalReaderReaderResourceSignature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceSignatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceSignature> get serializer => _$TerminalReaderReaderResourceSignatureSerializer();
}

class _$TerminalReaderReaderResourceSignatureSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceSignature> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceSignature, _$TerminalReaderReaderResourceSignature];

  @override
  final String wireName = r'TerminalReaderReaderResourceSignature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceSignature object, {
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
    TerminalReaderReaderResourceSignature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceSignatureBuilder result,
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
  TerminalReaderReaderResourceSignature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceSignatureBuilder();
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


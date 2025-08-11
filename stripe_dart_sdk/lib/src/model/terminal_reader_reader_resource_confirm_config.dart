//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_confirm_config.g.dart';

/// Represents a per-transaction override of a reader configuration
///
/// Properties:
/// * [returnUrl] - If the customer doesn't abandon authenticating the payment, they're redirected to this URL after completion.
@BuiltValue()
abstract class TerminalReaderReaderResourceConfirmConfig implements Built<TerminalReaderReaderResourceConfirmConfig, TerminalReaderReaderResourceConfirmConfigBuilder> {
  /// If the customer doesn't abandon authenticating the payment, they're redirected to this URL after completion.
  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  TerminalReaderReaderResourceConfirmConfig._();

  factory TerminalReaderReaderResourceConfirmConfig([void updates(TerminalReaderReaderResourceConfirmConfigBuilder b)]) = _$TerminalReaderReaderResourceConfirmConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceConfirmConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceConfirmConfig> get serializer => _$TerminalReaderReaderResourceConfirmConfigSerializer();
}

class _$TerminalReaderReaderResourceConfirmConfigSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceConfirmConfig> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceConfirmConfig, _$TerminalReaderReaderResourceConfirmConfig];

  @override
  final String wireName = r'TerminalReaderReaderResourceConfirmConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceConfirmConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.returnUrl != null) {
      yield r'return_url';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceConfirmConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceConfirmConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceConfirmConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceConfirmConfigBuilder();
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


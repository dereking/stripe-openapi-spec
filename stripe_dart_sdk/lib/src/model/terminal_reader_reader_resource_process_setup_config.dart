//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_process_setup_config.g.dart';

/// Represents a per-setup override of a reader configuration
///
/// Properties:
/// * [enableCustomerCancellation] - Enable customer-initiated cancellation when processing this SetupIntent.
@BuiltValue()
abstract class TerminalReaderReaderResourceProcessSetupConfig implements Built<TerminalReaderReaderResourceProcessSetupConfig, TerminalReaderReaderResourceProcessSetupConfigBuilder> {
  /// Enable customer-initiated cancellation when processing this SetupIntent.
  @BuiltValueField(wireName: r'enable_customer_cancellation')
  bool? get enableCustomerCancellation;

  TerminalReaderReaderResourceProcessSetupConfig._();

  factory TerminalReaderReaderResourceProcessSetupConfig([void updates(TerminalReaderReaderResourceProcessSetupConfigBuilder b)]) = _$TerminalReaderReaderResourceProcessSetupConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceProcessSetupConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceProcessSetupConfig> get serializer => _$TerminalReaderReaderResourceProcessSetupConfigSerializer();
}

class _$TerminalReaderReaderResourceProcessSetupConfigSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceProcessSetupConfig> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceProcessSetupConfig, _$TerminalReaderReaderResourceProcessSetupConfig];

  @override
  final String wireName = r'TerminalReaderReaderResourceProcessSetupConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceProcessSetupConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableCustomerCancellation != null) {
      yield r'enable_customer_cancellation';
      yield serializers.serialize(
        object.enableCustomerCancellation,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceProcessSetupConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceProcessSetupConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enable_customer_cancellation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableCustomerCancellation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceProcessSetupConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceProcessSetupConfigBuilder();
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


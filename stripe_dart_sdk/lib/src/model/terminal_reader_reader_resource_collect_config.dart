//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_tipping_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_collect_config.g.dart';

/// Represents a per-transaction override of a reader configuration
///
/// Properties:
/// * [enableCustomerCancellation] - Enable customer-initiated cancellation when processing this payment.
/// * [skipTipping] - Override showing a tipping selection screen on this transaction.
/// * [tipping] 
@BuiltValue()
abstract class TerminalReaderReaderResourceCollectConfig implements Built<TerminalReaderReaderResourceCollectConfig, TerminalReaderReaderResourceCollectConfigBuilder> {
  /// Enable customer-initiated cancellation when processing this payment.
  @BuiltValueField(wireName: r'enable_customer_cancellation')
  bool? get enableCustomerCancellation;

  /// Override showing a tipping selection screen on this transaction.
  @BuiltValueField(wireName: r'skip_tipping')
  bool? get skipTipping;

  @BuiltValueField(wireName: r'tipping')
  TerminalReaderReaderResourceTippingConfig? get tipping;

  TerminalReaderReaderResourceCollectConfig._();

  factory TerminalReaderReaderResourceCollectConfig([void updates(TerminalReaderReaderResourceCollectConfigBuilder b)]) = _$TerminalReaderReaderResourceCollectConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceCollectConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceCollectConfig> get serializer => _$TerminalReaderReaderResourceCollectConfigSerializer();
}

class _$TerminalReaderReaderResourceCollectConfigSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceCollectConfig> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceCollectConfig, _$TerminalReaderReaderResourceCollectConfig];

  @override
  final String wireName = r'TerminalReaderReaderResourceCollectConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceCollectConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableCustomerCancellation != null) {
      yield r'enable_customer_cancellation';
      yield serializers.serialize(
        object.enableCustomerCancellation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.skipTipping != null) {
      yield r'skip_tipping';
      yield serializers.serialize(
        object.skipTipping,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tipping != null) {
      yield r'tipping';
      yield serializers.serialize(
        object.tipping,
        specifiedType: const FullType(TerminalReaderReaderResourceTippingConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceCollectConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceCollectConfigBuilder result,
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
        case r'skip_tipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipTipping = valueDes;
          break;
        case r'tipping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceTippingConfig),
          ) as TerminalReaderReaderResourceTippingConfig;
          result.tipping.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceCollectConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceCollectConfigBuilder();
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


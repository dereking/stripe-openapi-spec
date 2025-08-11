//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_tipping_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_process_config.g.dart';

/// Represents a per-transaction override of a reader configuration
///
/// Properties:
/// * [enableCustomerCancellation] - Enable customer-initiated cancellation when processing this payment.
/// * [returnUrl] - If the customer doesn't abandon authenticating the payment, they're redirected to this URL after completion.
/// * [skipTipping] - Override showing a tipping selection screen on this transaction.
/// * [tipping] 
@BuiltValue()
abstract class TerminalReaderReaderResourceProcessConfig implements Built<TerminalReaderReaderResourceProcessConfig, TerminalReaderReaderResourceProcessConfigBuilder> {
  /// Enable customer-initiated cancellation when processing this payment.
  @BuiltValueField(wireName: r'enable_customer_cancellation')
  bool? get enableCustomerCancellation;

  /// If the customer doesn't abandon authenticating the payment, they're redirected to this URL after completion.
  @BuiltValueField(wireName: r'return_url')
  String? get returnUrl;

  /// Override showing a tipping selection screen on this transaction.
  @BuiltValueField(wireName: r'skip_tipping')
  bool? get skipTipping;

  @BuiltValueField(wireName: r'tipping')
  TerminalReaderReaderResourceTippingConfig? get tipping;

  TerminalReaderReaderResourceProcessConfig._();

  factory TerminalReaderReaderResourceProcessConfig([void updates(TerminalReaderReaderResourceProcessConfigBuilder b)]) = _$TerminalReaderReaderResourceProcessConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceProcessConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceProcessConfig> get serializer => _$TerminalReaderReaderResourceProcessConfigSerializer();
}

class _$TerminalReaderReaderResourceProcessConfigSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceProcessConfig> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceProcessConfig, _$TerminalReaderReaderResourceProcessConfig];

  @override
  final String wireName = r'TerminalReaderReaderResourceProcessConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceProcessConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enableCustomerCancellation != null) {
      yield r'enable_customer_cancellation';
      yield serializers.serialize(
        object.enableCustomerCancellation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.returnUrl != null) {
      yield r'return_url';
      yield serializers.serialize(
        object.returnUrl,
        specifiedType: const FullType(String),
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
    TerminalReaderReaderResourceProcessConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceProcessConfigBuilder result,
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
        case r'return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnUrl = valueDes;
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
  TerminalReaderReaderResourceProcessConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceProcessConfigBuilder();
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


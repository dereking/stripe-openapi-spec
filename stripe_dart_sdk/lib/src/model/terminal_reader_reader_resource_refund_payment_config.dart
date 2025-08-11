//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_refund_payment_config.g.dart';

/// Represents a per-transaction override of a reader configuration
///
/// Properties:
/// * [enableCustomerCancellation] - Enable customer-initiated cancellation when refunding this payment.
@BuiltValue()
abstract class TerminalReaderReaderResourceRefundPaymentConfig implements Built<TerminalReaderReaderResourceRefundPaymentConfig, TerminalReaderReaderResourceRefundPaymentConfigBuilder> {
  /// Enable customer-initiated cancellation when refunding this payment.
  @BuiltValueField(wireName: r'enable_customer_cancellation')
  bool? get enableCustomerCancellation;

  TerminalReaderReaderResourceRefundPaymentConfig._();

  factory TerminalReaderReaderResourceRefundPaymentConfig([void updates(TerminalReaderReaderResourceRefundPaymentConfigBuilder b)]) = _$TerminalReaderReaderResourceRefundPaymentConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceRefundPaymentConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceRefundPaymentConfig> get serializer => _$TerminalReaderReaderResourceRefundPaymentConfigSerializer();
}

class _$TerminalReaderReaderResourceRefundPaymentConfigSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceRefundPaymentConfig> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceRefundPaymentConfig, _$TerminalReaderReaderResourceRefundPaymentConfig];

  @override
  final String wireName = r'TerminalReaderReaderResourceRefundPaymentConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceRefundPaymentConfig object, {
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
    TerminalReaderReaderResourceRefundPaymentConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceRefundPaymentConfigBuilder result,
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
  TerminalReaderReaderResourceRefundPaymentConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceRefundPaymentConfigBuilder();
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


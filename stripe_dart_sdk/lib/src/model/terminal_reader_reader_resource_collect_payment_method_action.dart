//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_collect_payment_method_action_payment_intent.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_collect_config.dart';
import 'package:stripe_dart_sdk/src/model/payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_collect_payment_method_action.g.dart';

/// Represents a reader action to collect a payment method
///
/// Properties:
/// * [collectConfig] 
/// * [paymentIntent] 
/// * [paymentMethod] 
@BuiltValue()
abstract class TerminalReaderReaderResourceCollectPaymentMethodAction implements Built<TerminalReaderReaderResourceCollectPaymentMethodAction, TerminalReaderReaderResourceCollectPaymentMethodActionBuilder> {
  @BuiltValueField(wireName: r'collect_config')
  TerminalReaderReaderResourceCollectConfig? get collectConfig;

  @BuiltValueField(wireName: r'payment_intent')
  TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent get paymentIntent;

  @BuiltValueField(wireName: r'payment_method')
  PaymentMethod? get paymentMethod;

  TerminalReaderReaderResourceCollectPaymentMethodAction._();

  factory TerminalReaderReaderResourceCollectPaymentMethodAction([void updates(TerminalReaderReaderResourceCollectPaymentMethodActionBuilder b)]) = _$TerminalReaderReaderResourceCollectPaymentMethodAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceCollectPaymentMethodActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceCollectPaymentMethodAction> get serializer => _$TerminalReaderReaderResourceCollectPaymentMethodActionSerializer();
}

class _$TerminalReaderReaderResourceCollectPaymentMethodActionSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceCollectPaymentMethodAction> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceCollectPaymentMethodAction, _$TerminalReaderReaderResourceCollectPaymentMethodAction];

  @override
  final String wireName = r'TerminalReaderReaderResourceCollectPaymentMethodAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceCollectPaymentMethodAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collectConfig != null) {
      yield r'collect_config';
      yield serializers.serialize(
        object.collectConfig,
        specifiedType: const FullType(TerminalReaderReaderResourceCollectConfig),
      );
    }
    yield r'payment_intent';
    yield serializers.serialize(
      object.paymentIntent,
      specifiedType: const FullType(TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent),
    );
    if (object.paymentMethod != null) {
      yield r'payment_method';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(PaymentMethod),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceCollectPaymentMethodAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceCollectPaymentMethodActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collect_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceCollectConfig),
          ) as TerminalReaderReaderResourceCollectConfig;
          result.collectConfig.replace(valueDes);
          break;
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent),
          ) as TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent;
          result.paymentIntent.replace(valueDes);
          break;
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethod),
          ) as PaymentMethod;
          result.paymentMethod.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceCollectPaymentMethodAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceCollectPaymentMethodActionBuilder();
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


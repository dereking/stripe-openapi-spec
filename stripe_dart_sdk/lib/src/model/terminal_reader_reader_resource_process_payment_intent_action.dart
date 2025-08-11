//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_collect_payment_method_action_payment_intent.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_process_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_process_payment_intent_action.g.dart';

/// Represents a reader action to process a payment intent
///
/// Properties:
/// * [paymentIntent] 
/// * [processConfig] 
@BuiltValue()
abstract class TerminalReaderReaderResourceProcessPaymentIntentAction implements Built<TerminalReaderReaderResourceProcessPaymentIntentAction, TerminalReaderReaderResourceProcessPaymentIntentActionBuilder> {
  @BuiltValueField(wireName: r'payment_intent')
  TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent get paymentIntent;

  @BuiltValueField(wireName: r'process_config')
  TerminalReaderReaderResourceProcessConfig? get processConfig;

  TerminalReaderReaderResourceProcessPaymentIntentAction._();

  factory TerminalReaderReaderResourceProcessPaymentIntentAction([void updates(TerminalReaderReaderResourceProcessPaymentIntentActionBuilder b)]) = _$TerminalReaderReaderResourceProcessPaymentIntentAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceProcessPaymentIntentActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceProcessPaymentIntentAction> get serializer => _$TerminalReaderReaderResourceProcessPaymentIntentActionSerializer();
}

class _$TerminalReaderReaderResourceProcessPaymentIntentActionSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceProcessPaymentIntentAction> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceProcessPaymentIntentAction, _$TerminalReaderReaderResourceProcessPaymentIntentAction];

  @override
  final String wireName = r'TerminalReaderReaderResourceProcessPaymentIntentAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceProcessPaymentIntentAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payment_intent';
    yield serializers.serialize(
      object.paymentIntent,
      specifiedType: const FullType(TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent),
    );
    if (object.processConfig != null) {
      yield r'process_config';
      yield serializers.serialize(
        object.processConfig,
        specifiedType: const FullType(TerminalReaderReaderResourceProcessConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceProcessPaymentIntentAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceProcessPaymentIntentActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent),
          ) as TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent;
          result.paymentIntent.replace(valueDes);
          break;
        case r'process_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceProcessConfig),
          ) as TerminalReaderReaderResourceProcessConfig;
          result.processConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceProcessPaymentIntentAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceProcessPaymentIntentActionBuilder();
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


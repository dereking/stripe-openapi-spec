//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_collect_payment_method_action_payment_intent.dart';
import 'package:stripe_dart_sdk/src/model/terminal_reader_reader_resource_confirm_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_reader_reader_resource_confirm_payment_intent_action.g.dart';

/// Represents a reader action to confirm a payment
///
/// Properties:
/// * [confirmConfig] 
/// * [paymentIntent] 
@BuiltValue()
abstract class TerminalReaderReaderResourceConfirmPaymentIntentAction implements Built<TerminalReaderReaderResourceConfirmPaymentIntentAction, TerminalReaderReaderResourceConfirmPaymentIntentActionBuilder> {
  @BuiltValueField(wireName: r'confirm_config')
  TerminalReaderReaderResourceConfirmConfig? get confirmConfig;

  @BuiltValueField(wireName: r'payment_intent')
  TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent get paymentIntent;

  TerminalReaderReaderResourceConfirmPaymentIntentAction._();

  factory TerminalReaderReaderResourceConfirmPaymentIntentAction([void updates(TerminalReaderReaderResourceConfirmPaymentIntentActionBuilder b)]) = _$TerminalReaderReaderResourceConfirmPaymentIntentAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalReaderReaderResourceConfirmPaymentIntentActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalReaderReaderResourceConfirmPaymentIntentAction> get serializer => _$TerminalReaderReaderResourceConfirmPaymentIntentActionSerializer();
}

class _$TerminalReaderReaderResourceConfirmPaymentIntentActionSerializer implements PrimitiveSerializer<TerminalReaderReaderResourceConfirmPaymentIntentAction> {
  @override
  final Iterable<Type> types = const [TerminalReaderReaderResourceConfirmPaymentIntentAction, _$TerminalReaderReaderResourceConfirmPaymentIntentAction];

  @override
  final String wireName = r'TerminalReaderReaderResourceConfirmPaymentIntentAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalReaderReaderResourceConfirmPaymentIntentAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.confirmConfig != null) {
      yield r'confirm_config';
      yield serializers.serialize(
        object.confirmConfig,
        specifiedType: const FullType(TerminalReaderReaderResourceConfirmConfig),
      );
    }
    yield r'payment_intent';
    yield serializers.serialize(
      object.paymentIntent,
      specifiedType: const FullType(TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalReaderReaderResourceConfirmPaymentIntentAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalReaderReaderResourceConfirmPaymentIntentActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confirm_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceConfirmConfig),
          ) as TerminalReaderReaderResourceConfirmConfig;
          result.confirmConfig.replace(valueDes);
          break;
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent),
          ) as TerminalReaderReaderResourceCollectPaymentMethodActionPaymentIntent;
          result.paymentIntent.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalReaderReaderResourceConfirmPaymentIntentAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalReaderReaderResourceConfirmPaymentIntentActionBuilder();
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


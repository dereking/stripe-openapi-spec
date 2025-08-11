//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_processing_customer_notification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_card_processing.g.dart';

/// 
///
/// Properties:
/// * [customerNotification] 
@BuiltValue()
abstract class PaymentIntentCardProcessing implements Built<PaymentIntentCardProcessing, PaymentIntentCardProcessingBuilder> {
  @BuiltValueField(wireName: r'customer_notification')
  PaymentIntentProcessingCustomerNotification? get customerNotification;

  PaymentIntentCardProcessing._();

  factory PaymentIntentCardProcessing([void updates(PaymentIntentCardProcessingBuilder b)]) = _$PaymentIntentCardProcessing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentCardProcessingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentCardProcessing> get serializer => _$PaymentIntentCardProcessingSerializer();
}

class _$PaymentIntentCardProcessingSerializer implements PrimitiveSerializer<PaymentIntentCardProcessing> {
  @override
  final Iterable<Type> types = const [PaymentIntentCardProcessing, _$PaymentIntentCardProcessing];

  @override
  final String wireName = r'PaymentIntentCardProcessing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentCardProcessing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerNotification != null) {
      yield r'customer_notification';
      yield serializers.serialize(
        object.customerNotification,
        specifiedType: const FullType(PaymentIntentProcessingCustomerNotification),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentCardProcessing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentCardProcessingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentProcessingCustomerNotification),
          ) as PaymentIntentProcessingCustomerNotification;
          result.customerNotification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentCardProcessing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentCardProcessingBuilder();
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


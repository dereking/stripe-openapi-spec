//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_payment_intent_presentment_details.g.dart';

/// 
///
/// Properties:
/// * [presentmentAmount] - Amount intended to be collected by this payment, denominated in `presentment_currency`.
/// * [presentmentCurrency] - Currency presented to the customer during payment.
@BuiltValue()
abstract class PaymentFlowsPaymentIntentPresentmentDetails implements Built<PaymentFlowsPaymentIntentPresentmentDetails, PaymentFlowsPaymentIntentPresentmentDetailsBuilder> {
  /// Amount intended to be collected by this payment, denominated in `presentment_currency`.
  @BuiltValueField(wireName: r'presentment_amount')
  int get presentmentAmount;

  /// Currency presented to the customer during payment.
  @BuiltValueField(wireName: r'presentment_currency')
  String get presentmentCurrency;

  PaymentFlowsPaymentIntentPresentmentDetails._();

  factory PaymentFlowsPaymentIntentPresentmentDetails([void updates(PaymentFlowsPaymentIntentPresentmentDetailsBuilder b)]) = _$PaymentFlowsPaymentIntentPresentmentDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsPaymentIntentPresentmentDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsPaymentIntentPresentmentDetails> get serializer => _$PaymentFlowsPaymentIntentPresentmentDetailsSerializer();
}

class _$PaymentFlowsPaymentIntentPresentmentDetailsSerializer implements PrimitiveSerializer<PaymentFlowsPaymentIntentPresentmentDetails> {
  @override
  final Iterable<Type> types = const [PaymentFlowsPaymentIntentPresentmentDetails, _$PaymentFlowsPaymentIntentPresentmentDetails];

  @override
  final String wireName = r'PaymentFlowsPaymentIntentPresentmentDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsPaymentIntentPresentmentDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'presentment_amount';
    yield serializers.serialize(
      object.presentmentAmount,
      specifiedType: const FullType(int),
    );
    yield r'presentment_currency';
    yield serializers.serialize(
      object.presentmentCurrency,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentFlowsPaymentIntentPresentmentDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsPaymentIntentPresentmentDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'presentment_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.presentmentAmount = valueDes;
          break;
        case r'presentment_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.presentmentCurrency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentFlowsPaymentIntentPresentmentDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsPaymentIntentPresentmentDetailsBuilder();
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


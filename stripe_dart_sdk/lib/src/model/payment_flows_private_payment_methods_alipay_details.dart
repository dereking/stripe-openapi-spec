//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_private_payment_methods_alipay_details.g.dart';

/// 
///
/// Properties:
/// * [buyerId] - Uniquely identifies this particular Alipay account. You can use this attribute to check whether two Alipay accounts are the same.
/// * [fingerprint] - Uniquely identifies this particular Alipay account. You can use this attribute to check whether two Alipay accounts are the same.
/// * [transactionId] - Transaction ID of this particular Alipay transaction.
@BuiltValue()
abstract class PaymentFlowsPrivatePaymentMethodsAlipayDetails implements Built<PaymentFlowsPrivatePaymentMethodsAlipayDetails, PaymentFlowsPrivatePaymentMethodsAlipayDetailsBuilder> {
  /// Uniquely identifies this particular Alipay account. You can use this attribute to check whether two Alipay accounts are the same.
  @BuiltValueField(wireName: r'buyer_id')
  String? get buyerId;

  /// Uniquely identifies this particular Alipay account. You can use this attribute to check whether two Alipay accounts are the same.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Transaction ID of this particular Alipay transaction.
  @BuiltValueField(wireName: r'transaction_id')
  String? get transactionId;

  PaymentFlowsPrivatePaymentMethodsAlipayDetails._();

  factory PaymentFlowsPrivatePaymentMethodsAlipayDetails([void updates(PaymentFlowsPrivatePaymentMethodsAlipayDetailsBuilder b)]) = _$PaymentFlowsPrivatePaymentMethodsAlipayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsPrivatePaymentMethodsAlipayDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsPrivatePaymentMethodsAlipayDetails> get serializer => _$PaymentFlowsPrivatePaymentMethodsAlipayDetailsSerializer();
}

class _$PaymentFlowsPrivatePaymentMethodsAlipayDetailsSerializer implements PrimitiveSerializer<PaymentFlowsPrivatePaymentMethodsAlipayDetails> {
  @override
  final Iterable<Type> types = const [PaymentFlowsPrivatePaymentMethodsAlipayDetails, _$PaymentFlowsPrivatePaymentMethodsAlipayDetails];

  @override
  final String wireName = r'PaymentFlowsPrivatePaymentMethodsAlipayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsPrivatePaymentMethodsAlipayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buyerId != null) {
      yield r'buyer_id';
      yield serializers.serialize(
        object.buyerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transactionId != null) {
      yield r'transaction_id';
      yield serializers.serialize(
        object.transactionId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentFlowsPrivatePaymentMethodsAlipayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsPrivatePaymentMethodsAlipayDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buyer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buyerId = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transactionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentFlowsPrivatePaymentMethodsAlipayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsPrivatePaymentMethodsAlipayDetailsBuilder();
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


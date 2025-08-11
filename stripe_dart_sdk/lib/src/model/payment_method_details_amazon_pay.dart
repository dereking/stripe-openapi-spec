//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/amazon_pay_underlying_payment_method_funding_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_amazon_pay.g.dart';

/// 
///
/// Properties:
/// * [funding] 
@BuiltValue()
abstract class PaymentMethodDetailsAmazonPay implements Built<PaymentMethodDetailsAmazonPay, PaymentMethodDetailsAmazonPayBuilder> {
  @BuiltValueField(wireName: r'funding')
  AmazonPayUnderlyingPaymentMethodFundingDetails? get funding;

  PaymentMethodDetailsAmazonPay._();

  factory PaymentMethodDetailsAmazonPay([void updates(PaymentMethodDetailsAmazonPayBuilder b)]) = _$PaymentMethodDetailsAmazonPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsAmazonPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsAmazonPay> get serializer => _$PaymentMethodDetailsAmazonPaySerializer();
}

class _$PaymentMethodDetailsAmazonPaySerializer implements PrimitiveSerializer<PaymentMethodDetailsAmazonPay> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsAmazonPay, _$PaymentMethodDetailsAmazonPay];

  @override
  final String wireName = r'PaymentMethodDetailsAmazonPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsAmazonPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.funding != null) {
      yield r'funding';
      yield serializers.serialize(
        object.funding,
        specifiedType: const FullType(AmazonPayUnderlyingPaymentMethodFundingDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsAmazonPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsAmazonPayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AmazonPayUnderlyingPaymentMethodFundingDetails),
          ) as AmazonPayUnderlyingPaymentMethodFundingDetails;
          result.funding.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsAmazonPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsAmazonPayBuilder();
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


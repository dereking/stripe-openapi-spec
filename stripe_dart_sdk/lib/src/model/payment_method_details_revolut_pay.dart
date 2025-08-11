//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/revolut_pay_underlying_payment_method_funding_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_revolut_pay.g.dart';

/// 
///
/// Properties:
/// * [funding] 
@BuiltValue()
abstract class PaymentMethodDetailsRevolutPay implements Built<PaymentMethodDetailsRevolutPay, PaymentMethodDetailsRevolutPayBuilder> {
  @BuiltValueField(wireName: r'funding')
  RevolutPayUnderlyingPaymentMethodFundingDetails? get funding;

  PaymentMethodDetailsRevolutPay._();

  factory PaymentMethodDetailsRevolutPay([void updates(PaymentMethodDetailsRevolutPayBuilder b)]) = _$PaymentMethodDetailsRevolutPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsRevolutPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsRevolutPay> get serializer => _$PaymentMethodDetailsRevolutPaySerializer();
}

class _$PaymentMethodDetailsRevolutPaySerializer implements PrimitiveSerializer<PaymentMethodDetailsRevolutPay> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsRevolutPay, _$PaymentMethodDetailsRevolutPay];

  @override
  final String wireName = r'PaymentMethodDetailsRevolutPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsRevolutPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.funding != null) {
      yield r'funding';
      yield serializers.serialize(
        object.funding,
        specifiedType: const FullType(RevolutPayUnderlyingPaymentMethodFundingDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsRevolutPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsRevolutPayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RevolutPayUnderlyingPaymentMethodFundingDetails),
          ) as RevolutPayUnderlyingPaymentMethodFundingDetails;
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
  PaymentMethodDetailsRevolutPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsRevolutPayBuilder();
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


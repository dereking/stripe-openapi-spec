//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_shipping_option_shipping_rate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_shipping_option.g.dart';

/// 
///
/// Properties:
/// * [shippingAmount] - A non-negative integer in cents representing how much to charge.
/// * [shippingRate] 
@BuiltValue()
abstract class PaymentPagesCheckoutSessionShippingOption implements Built<PaymentPagesCheckoutSessionShippingOption, PaymentPagesCheckoutSessionShippingOptionBuilder> {
  /// A non-negative integer in cents representing how much to charge.
  @BuiltValueField(wireName: r'shipping_amount')
  int get shippingAmount;

  @BuiltValueField(wireName: r'shipping_rate')
  PaymentPagesCheckoutSessionShippingOptionShippingRate get shippingRate;

  PaymentPagesCheckoutSessionShippingOption._();

  factory PaymentPagesCheckoutSessionShippingOption([void updates(PaymentPagesCheckoutSessionShippingOptionBuilder b)]) = _$PaymentPagesCheckoutSessionShippingOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionShippingOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionShippingOption> get serializer => _$PaymentPagesCheckoutSessionShippingOptionSerializer();
}

class _$PaymentPagesCheckoutSessionShippingOptionSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionShippingOption> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionShippingOption, _$PaymentPagesCheckoutSessionShippingOption];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionShippingOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionShippingOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'shipping_amount';
    yield serializers.serialize(
      object.shippingAmount,
      specifiedType: const FullType(int),
    );
    yield r'shipping_rate';
    yield serializers.serialize(
      object.shippingRate,
      specifiedType: const FullType(PaymentPagesCheckoutSessionShippingOptionShippingRate),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionShippingOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionShippingOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shipping_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shippingAmount = valueDes;
          break;
        case r'shipping_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesCheckoutSessionShippingOptionShippingRate),
          ) as PaymentPagesCheckoutSessionShippingOptionShippingRate;
          result.shippingRate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionShippingOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionShippingOptionBuilder();
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


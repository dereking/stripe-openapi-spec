//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/display_preference_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_param32.g.dart';

/// MobilePay is a [single-use](https://stripe.com/docs/payments/payment-methods#usage) card wallet payment method used in Denmark and Finland. It allows customers to [authenticate and approve](https://stripe.com/docs/payments/payment-methods#customer-actions) payments using the MobilePay app. Check this [page](https://stripe.com/docs/payments/mobilepay) for more details.
///
/// Properties:
/// * [displayPreference] 
@BuiltValue()
abstract class PaymentMethodParam32 implements Built<PaymentMethodParam32, PaymentMethodParam32Builder> {
  @BuiltValueField(wireName: r'display_preference')
  DisplayPreferenceParam? get displayPreference;

  PaymentMethodParam32._();

  factory PaymentMethodParam32([void updates(PaymentMethodParam32Builder b)]) = _$PaymentMethodParam32;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodParam32Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodParam32> get serializer => _$PaymentMethodParam32Serializer();
}

class _$PaymentMethodParam32Serializer implements PrimitiveSerializer<PaymentMethodParam32> {
  @override
  final Iterable<Type> types = const [PaymentMethodParam32, _$PaymentMethodParam32];

  @override
  final String wireName = r'PaymentMethodParam32';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodParam32 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayPreference != null) {
      yield r'display_preference';
      yield serializers.serialize(
        object.displayPreference,
        specifiedType: const FullType(DisplayPreferenceParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodParam32 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodParam32Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display_preference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisplayPreferenceParam),
          ) as DisplayPreferenceParam;
          result.displayPreference.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodParam32 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodParam32Builder();
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


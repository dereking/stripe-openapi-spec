//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/display_preference_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_param21.g.dart';

/// Financial Process Exchange (FPX) is a Malaysia-based payment method that allows customers to complete transactions online using their bank credentials. Bank Negara Malaysia (BNM), the Central Bank of Malaysia, and eleven other major Malaysian financial institutions are members of the PayNet Group, which owns and operates FPX. It is one of the most popular online payment methods in Malaysia, with nearly 90 million transactions in 2018 according to BNM. Check this [page](https://stripe.com/docs/payments/fpx) for more details.
///
/// Properties:
/// * [displayPreference] 
@BuiltValue()
abstract class PaymentMethodParam21 implements Built<PaymentMethodParam21, PaymentMethodParam21Builder> {
  @BuiltValueField(wireName: r'display_preference')
  DisplayPreferenceParam? get displayPreference;

  PaymentMethodParam21._();

  factory PaymentMethodParam21([void updates(PaymentMethodParam21Builder b)]) = _$PaymentMethodParam21;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodParam21Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodParam21> get serializer => _$PaymentMethodParam21Serializer();
}

class _$PaymentMethodParam21Serializer implements PrimitiveSerializer<PaymentMethodParam21> {
  @override
  final Iterable<Type> types = const [PaymentMethodParam21, _$PaymentMethodParam21];

  @override
  final String wireName = r'PaymentMethodParam21';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodParam21 object, {
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
    PaymentMethodParam21 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodParam21Builder result,
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
  PaymentMethodParam21 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodParam21Builder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/display_preference_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_param45.g.dart';

/// Samsung Pay is a [single-use](https://docs.stripe.com/payments/payment-methods#usage local wallet available in South Korea.
///
/// Properties:
/// * [displayPreference] 
@BuiltValue()
abstract class PaymentMethodParam45 implements Built<PaymentMethodParam45, PaymentMethodParam45Builder> {
  @BuiltValueField(wireName: r'display_preference')
  DisplayPreferenceParam? get displayPreference;

  PaymentMethodParam45._();

  factory PaymentMethodParam45([void updates(PaymentMethodParam45Builder b)]) = _$PaymentMethodParam45;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodParam45Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodParam45> get serializer => _$PaymentMethodParam45Serializer();
}

class _$PaymentMethodParam45Serializer implements PrimitiveSerializer<PaymentMethodParam45> {
  @override
  final Iterable<Type> types = const [PaymentMethodParam45, _$PaymentMethodParam45];

  @override
  final String wireName = r'PaymentMethodParam45';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodParam45 object, {
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
    PaymentMethodParam45 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodParam45Builder result,
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
  PaymentMethodParam45 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodParam45Builder();
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


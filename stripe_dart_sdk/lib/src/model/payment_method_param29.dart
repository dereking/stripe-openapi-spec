//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/display_preference_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_param29.g.dart';

/// Konbini allows customers in Japan to pay for bills and online purchases at convenience stores with cash. Check this [page](https://stripe.com/docs/payments/konbini) for more details.
///
/// Properties:
/// * [displayPreference] 
@BuiltValue()
abstract class PaymentMethodParam29 implements Built<PaymentMethodParam29, PaymentMethodParam29Builder> {
  @BuiltValueField(wireName: r'display_preference')
  DisplayPreferenceParam? get displayPreference;

  PaymentMethodParam29._();

  factory PaymentMethodParam29([void updates(PaymentMethodParam29Builder b)]) = _$PaymentMethodParam29;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodParam29Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodParam29> get serializer => _$PaymentMethodParam29Serializer();
}

class _$PaymentMethodParam29Serializer implements PrimitiveSerializer<PaymentMethodParam29> {
  @override
  final Iterable<Type> types = const [PaymentMethodParam29, _$PaymentMethodParam29];

  @override
  final String wireName = r'PaymentMethodParam29';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodParam29 object, {
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
    PaymentMethodParam29 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodParam29Builder result,
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
  PaymentMethodParam29 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodParam29Builder();
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


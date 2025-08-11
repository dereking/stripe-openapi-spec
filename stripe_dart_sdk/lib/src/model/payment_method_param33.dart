//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/display_preference_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_param33.g.dart';

/// Stripe users in Europe and the United States can accept Multibanco payments from customers in Portugal using [Sources](https://stripe.com/docs/sources)—a single integration path for creating payments using any supported method.
///
/// Properties:
/// * [displayPreference] 
@BuiltValue()
abstract class PaymentMethodParam33 implements Built<PaymentMethodParam33, PaymentMethodParam33Builder> {
  @BuiltValueField(wireName: r'display_preference')
  DisplayPreferenceParam? get displayPreference;

  PaymentMethodParam33._();

  factory PaymentMethodParam33([void updates(PaymentMethodParam33Builder b)]) = _$PaymentMethodParam33;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodParam33Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodParam33> get serializer => _$PaymentMethodParam33Serializer();
}

class _$PaymentMethodParam33Serializer implements PrimitiveSerializer<PaymentMethodParam33> {
  @override
  final Iterable<Type> types = const [PaymentMethodParam33, _$PaymentMethodParam33];

  @override
  final String wireName = r'PaymentMethodParam33';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodParam33 object, {
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
    PaymentMethodParam33 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodParam33Builder result,
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
  PaymentMethodParam33 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodParam33Builder();
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


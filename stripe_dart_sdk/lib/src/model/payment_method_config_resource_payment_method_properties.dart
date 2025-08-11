//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_config_resource_display_preference.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_config_resource_payment_method_properties.g.dart';

/// 
///
/// Properties:
/// * [available] - Whether this payment method may be offered at checkout. True if `display_preference` is `on` and the payment method's capability is active.
/// * [displayPreference] 
@BuiltValue()
abstract class PaymentMethodConfigResourcePaymentMethodProperties implements Built<PaymentMethodConfigResourcePaymentMethodProperties, PaymentMethodConfigResourcePaymentMethodPropertiesBuilder> {
  /// Whether this payment method may be offered at checkout. True if `display_preference` is `on` and the payment method's capability is active.
  @BuiltValueField(wireName: r'available')
  bool get available;

  @BuiltValueField(wireName: r'display_preference')
  PaymentMethodConfigResourceDisplayPreference get displayPreference;

  PaymentMethodConfigResourcePaymentMethodProperties._();

  factory PaymentMethodConfigResourcePaymentMethodProperties([void updates(PaymentMethodConfigResourcePaymentMethodPropertiesBuilder b)]) = _$PaymentMethodConfigResourcePaymentMethodProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodConfigResourcePaymentMethodPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodConfigResourcePaymentMethodProperties> get serializer => _$PaymentMethodConfigResourcePaymentMethodPropertiesSerializer();
}

class _$PaymentMethodConfigResourcePaymentMethodPropertiesSerializer implements PrimitiveSerializer<PaymentMethodConfigResourcePaymentMethodProperties> {
  @override
  final Iterable<Type> types = const [PaymentMethodConfigResourcePaymentMethodProperties, _$PaymentMethodConfigResourcePaymentMethodProperties];

  @override
  final String wireName = r'PaymentMethodConfigResourcePaymentMethodProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodConfigResourcePaymentMethodProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(bool),
    );
    yield r'display_preference';
    yield serializers.serialize(
      object.displayPreference,
      specifiedType: const FullType(PaymentMethodConfigResourceDisplayPreference),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodConfigResourcePaymentMethodProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodConfigResourcePaymentMethodPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.available = valueDes;
          break;
        case r'display_preference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodConfigResourceDisplayPreference),
          ) as PaymentMethodConfigResourceDisplayPreference;
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
  PaymentMethodConfigResourcePaymentMethodProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodConfigResourcePaymentMethodPropertiesBuilder();
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


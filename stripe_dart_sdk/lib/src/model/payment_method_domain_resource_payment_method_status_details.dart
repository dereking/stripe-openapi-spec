//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_domain_resource_payment_method_status_details.g.dart';

/// Contains additional details about the status of a payment method for a specific payment method domain.
///
/// Properties:
/// * [errorMessage] - The error message associated with the status of the payment method on the domain.
@BuiltValue()
abstract class PaymentMethodDomainResourcePaymentMethodStatusDetails implements Built<PaymentMethodDomainResourcePaymentMethodStatusDetails, PaymentMethodDomainResourcePaymentMethodStatusDetailsBuilder> {
  /// The error message associated with the status of the payment method on the domain.
  @BuiltValueField(wireName: r'error_message')
  String get errorMessage;

  PaymentMethodDomainResourcePaymentMethodStatusDetails._();

  factory PaymentMethodDomainResourcePaymentMethodStatusDetails([void updates(PaymentMethodDomainResourcePaymentMethodStatusDetailsBuilder b)]) = _$PaymentMethodDomainResourcePaymentMethodStatusDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDomainResourcePaymentMethodStatusDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDomainResourcePaymentMethodStatusDetails> get serializer => _$PaymentMethodDomainResourcePaymentMethodStatusDetailsSerializer();
}

class _$PaymentMethodDomainResourcePaymentMethodStatusDetailsSerializer implements PrimitiveSerializer<PaymentMethodDomainResourcePaymentMethodStatusDetails> {
  @override
  final Iterable<Type> types = const [PaymentMethodDomainResourcePaymentMethodStatusDetails, _$PaymentMethodDomainResourcePaymentMethodStatusDetails];

  @override
  final String wireName = r'PaymentMethodDomainResourcePaymentMethodStatusDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDomainResourcePaymentMethodStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error_message';
    yield serializers.serialize(
      object.errorMessage,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDomainResourcePaymentMethodStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDomainResourcePaymentMethodStatusDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDomainResourcePaymentMethodStatusDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDomainResourcePaymentMethodStatusDetailsBuilder();
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


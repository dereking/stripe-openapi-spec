//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_private_payment_methods_payco_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
@BuiltValue()
abstract class PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions implements Built<PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions, PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions._();

  factory PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions([void updates(PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsBuilder b)]) = _$PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions> get serializer => _$PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsSerializer();
}

class _$PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsSerializer implements PrimitiveSerializer<PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions, _$PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions];

  @override
  final String wireName = r'PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum),
          ) as PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsBuilder();
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

class PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum manual = _$paymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum_manual;

  static Serializer<PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum> get serializer => _$paymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnumSerializer;

  const PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum> get values => _$paymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnumValues;
  static PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum valueOf(String name) => _$paymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnumValueOf(name);
}


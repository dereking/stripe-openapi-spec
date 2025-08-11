//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_flows_private_payment_methods_samsung_pay_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
@BuiltValue()
abstract class PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions implements Built<PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions, PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions._();

  factory PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions([void updates(PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsBuilder b)]) = _$PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions> get serializer => _$PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsSerializer();
}

class _$PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsSerializer implements PrimitiveSerializer<PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions, _$PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions];

  @override
  final String wireName = r'PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum),
          ) as PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum;
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
  PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsBuilder();
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

class PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum manual = _$paymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum_manual;

  static Serializer<PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum> get serializer => _$paymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnumSerializer;

  const PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum> get values => _$paymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnumValues;
  static PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum valueOf(String name) => _$paymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnumValueOf(name);
}


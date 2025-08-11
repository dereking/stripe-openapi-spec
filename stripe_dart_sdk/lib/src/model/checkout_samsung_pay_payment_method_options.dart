//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_samsung_pay_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
@BuiltValue()
abstract class CheckoutSamsungPayPaymentMethodOptions implements Built<CheckoutSamsungPayPaymentMethodOptions, CheckoutSamsungPayPaymentMethodOptionsBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  CheckoutSamsungPayPaymentMethodOptionsCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  CheckoutSamsungPayPaymentMethodOptions._();

  factory CheckoutSamsungPayPaymentMethodOptions([void updates(CheckoutSamsungPayPaymentMethodOptionsBuilder b)]) = _$CheckoutSamsungPayPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSamsungPayPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSamsungPayPaymentMethodOptions> get serializer => _$CheckoutSamsungPayPaymentMethodOptionsSerializer();
}

class _$CheckoutSamsungPayPaymentMethodOptionsSerializer implements PrimitiveSerializer<CheckoutSamsungPayPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [CheckoutSamsungPayPaymentMethodOptions, _$CheckoutSamsungPayPaymentMethodOptions];

  @override
  final String wireName = r'CheckoutSamsungPayPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSamsungPayPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(CheckoutSamsungPayPaymentMethodOptionsCaptureMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSamsungPayPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSamsungPayPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSamsungPayPaymentMethodOptionsCaptureMethodEnum),
          ) as CheckoutSamsungPayPaymentMethodOptionsCaptureMethodEnum;
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
  CheckoutSamsungPayPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSamsungPayPaymentMethodOptionsBuilder();
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

class CheckoutSamsungPayPaymentMethodOptionsCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const CheckoutSamsungPayPaymentMethodOptionsCaptureMethodEnum manual = _$checkoutSamsungPayPaymentMethodOptionsCaptureMethodEnum_manual;

  static Serializer<CheckoutSamsungPayPaymentMethodOptionsCaptureMethodEnum> get serializer => _$checkoutSamsungPayPaymentMethodOptionsCaptureMethodEnumSerializer;

  const CheckoutSamsungPayPaymentMethodOptionsCaptureMethodEnum._(String name): super(name);

  static BuiltSet<CheckoutSamsungPayPaymentMethodOptionsCaptureMethodEnum> get values => _$checkoutSamsungPayPaymentMethodOptionsCaptureMethodEnumValues;
  static CheckoutSamsungPayPaymentMethodOptionsCaptureMethodEnum valueOf(String name) => _$checkoutSamsungPayPaymentMethodOptionsCaptureMethodEnumValueOf(name);
}


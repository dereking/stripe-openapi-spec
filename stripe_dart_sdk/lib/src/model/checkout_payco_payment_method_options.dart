//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_payco_payment_method_options.g.dart';

/// 
///
/// Properties:
/// * [captureMethod] - Controls when the funds will be captured from the customer's account.
@BuiltValue()
abstract class CheckoutPaycoPaymentMethodOptions implements Built<CheckoutPaycoPaymentMethodOptions, CheckoutPaycoPaymentMethodOptionsBuilder> {
  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueField(wireName: r'capture_method')
  CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  CheckoutPaycoPaymentMethodOptions._();

  factory CheckoutPaycoPaymentMethodOptions([void updates(CheckoutPaycoPaymentMethodOptionsBuilder b)]) = _$CheckoutPaycoPaymentMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutPaycoPaymentMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutPaycoPaymentMethodOptions> get serializer => _$CheckoutPaycoPaymentMethodOptionsSerializer();
}

class _$CheckoutPaycoPaymentMethodOptionsSerializer implements PrimitiveSerializer<CheckoutPaycoPaymentMethodOptions> {
  @override
  final Iterable<Type> types = const [CheckoutPaycoPaymentMethodOptions, _$CheckoutPaycoPaymentMethodOptions];

  @override
  final String wireName = r'CheckoutPaycoPaymentMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutPaycoPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutPaycoPaymentMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutPaycoPaymentMethodOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum),
          ) as CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum;
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
  CheckoutPaycoPaymentMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutPaycoPaymentMethodOptionsBuilder();
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

class CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum extends EnumClass {

  /// Controls when the funds will be captured from the customer's account.
  @BuiltValueEnumConst(wireName: r'manual')
  static const CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum manual = _$checkoutPaycoPaymentMethodOptionsCaptureMethodEnum_manual;

  static Serializer<CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum> get serializer => _$checkoutPaycoPaymentMethodOptionsCaptureMethodEnumSerializer;

  const CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum._(String name): super(name);

  static BuiltSet<CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum> get values => _$checkoutPaycoPaymentMethodOptionsCaptureMethodEnumValues;
  static CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum valueOf(String name) => _$checkoutPaycoPaymentMethodOptionsCaptureMethodEnumValueOf(name);
}


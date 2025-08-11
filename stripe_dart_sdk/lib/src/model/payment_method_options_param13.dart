//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param13.g.dart';

/// PaymentMethodOptionsParam13
///
/// Properties:
/// * [captureMethod] 
@BuiltValue()
abstract class PaymentMethodOptionsParam13 implements Built<PaymentMethodOptionsParam13, PaymentMethodOptionsParam13Builder> {
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsParam13CaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  PaymentMethodOptionsParam13._();

  factory PaymentMethodOptionsParam13([void updates(PaymentMethodOptionsParam13Builder b)]) = _$PaymentMethodOptionsParam13;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam13Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam13> get serializer => _$PaymentMethodOptionsParam13Serializer();
}

class _$PaymentMethodOptionsParam13Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam13> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam13, _$PaymentMethodOptionsParam13];

  @override
  final String wireName = r'PaymentMethodOptionsParam13';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam13 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsParam13CaptureMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam13 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam13Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam13CaptureMethodEnum),
          ) as PaymentMethodOptionsParam13CaptureMethodEnum;
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
  PaymentMethodOptionsParam13 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam13Builder();
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

class PaymentMethodOptionsParam13CaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam13CaptureMethodEnum manual = _$paymentMethodOptionsParam13CaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam13CaptureMethodEnum> get serializer => _$paymentMethodOptionsParam13CaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam13CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam13CaptureMethodEnum> get values => _$paymentMethodOptionsParam13CaptureMethodEnumValues;
  static PaymentMethodOptionsParam13CaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam13CaptureMethodEnumValueOf(name);
}


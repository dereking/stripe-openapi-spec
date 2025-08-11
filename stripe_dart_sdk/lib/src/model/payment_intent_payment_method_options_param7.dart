//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_param7.g.dart';

/// PaymentIntentPaymentMethodOptionsParam7
///
/// Properties:
/// * [captureMethod] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsParam7 implements Built<PaymentIntentPaymentMethodOptionsParam7, PaymentIntentPaymentMethodOptionsParam7Builder> {
  @BuiltValueField(wireName: r'capture_method')
  PaymentIntentPaymentMethodOptionsParam7CaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  ,  manual,  };

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  ,  none,  off_session,  };

  PaymentIntentPaymentMethodOptionsParam7._();

  factory PaymentIntentPaymentMethodOptionsParam7([void updates(PaymentIntentPaymentMethodOptionsParam7Builder b)]) = _$PaymentIntentPaymentMethodOptionsParam7;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsParam7Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsParam7> get serializer => _$PaymentIntentPaymentMethodOptionsParam7Serializer();
}

class _$PaymentIntentPaymentMethodOptionsParam7Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsParam7> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsParam7, _$PaymentIntentPaymentMethodOptionsParam7];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsParam7';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam7 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam7CaptureMethodEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam7 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsParam7Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam7CaptureMethodEnum),
          ) as PaymentIntentPaymentMethodOptionsParam7CaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentPaymentMethodOptionsParam7 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsParam7Builder();
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

class PaymentIntentPaymentMethodOptionsParam7CaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentIntentPaymentMethodOptionsParam7CaptureMethodEnum empty = _$paymentIntentPaymentMethodOptionsParam7CaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsParam7CaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsParam7CaptureMethodEnum_manual;

  static Serializer<PaymentIntentPaymentMethodOptionsParam7CaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsParam7CaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParam7CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParam7CaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsParam7CaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsParam7CaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParam7CaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum empty = _$paymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum_offSession;

  static Serializer<PaymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParam7SetupFutureUsageEnumValueOf(name);
}


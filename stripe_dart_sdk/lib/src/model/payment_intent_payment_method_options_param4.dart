//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_param4.g.dart';

/// PaymentIntentPaymentMethodOptionsParam4
///
/// Properties:
/// * [captureMethod] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsParam4 implements Built<PaymentIntentPaymentMethodOptionsParam4, PaymentIntentPaymentMethodOptionsParam4Builder> {
  @BuiltValueField(wireName: r'capture_method')
  PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  ,  manual,  };

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  ,  none,  off_session,  on_session,  };

  PaymentIntentPaymentMethodOptionsParam4._();

  factory PaymentIntentPaymentMethodOptionsParam4([void updates(PaymentIntentPaymentMethodOptionsParam4Builder b)]) = _$PaymentIntentPaymentMethodOptionsParam4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsParam4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsParam4> get serializer => _$PaymentIntentPaymentMethodOptionsParam4Serializer();
}

class _$PaymentIntentPaymentMethodOptionsParam4Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsParam4> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsParam4, _$PaymentIntentPaymentMethodOptionsParam4];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsParam4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsParam4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum),
          ) as PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum;
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
  PaymentIntentPaymentMethodOptionsParam4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsParam4Builder();
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

class PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum empty = _$paymentIntentPaymentMethodOptionsParam4CaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum manual = _$paymentIntentPaymentMethodOptionsParam4CaptureMethodEnum_manual;

  static Serializer<PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsParam4CaptureMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum> get values => _$paymentIntentPaymentMethodOptionsParam4CaptureMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParam4CaptureMethodEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum empty = _$paymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnumValueOf(name);
}


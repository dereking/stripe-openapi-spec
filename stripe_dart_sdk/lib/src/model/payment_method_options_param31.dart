//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param31.g.dart';

/// PaymentMethodOptionsParam31
///
/// Properties:
/// * [captureMethod] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam31 implements Built<PaymentMethodOptionsParam31, PaymentMethodOptionsParam31Builder> {
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsParam31CaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  ,  manual,  };

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam31SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsParam31._();

  factory PaymentMethodOptionsParam31([void updates(PaymentMethodOptionsParam31Builder b)]) = _$PaymentMethodOptionsParam31;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam31Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam31> get serializer => _$PaymentMethodOptionsParam31Serializer();
}

class _$PaymentMethodOptionsParam31Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam31> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam31, _$PaymentMethodOptionsParam31];

  @override
  final String wireName = r'PaymentMethodOptionsParam31';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam31 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsParam31CaptureMethodEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam31SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam31 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam31Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam31CaptureMethodEnum),
          ) as PaymentMethodOptionsParam31CaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam31SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam31SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam31 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam31Builder();
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

class PaymentMethodOptionsParam31CaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam31CaptureMethodEnum empty = _$paymentMethodOptionsParam31CaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam31CaptureMethodEnum manual = _$paymentMethodOptionsParam31CaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam31CaptureMethodEnum> get serializer => _$paymentMethodOptionsParam31CaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam31CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam31CaptureMethodEnum> get values => _$paymentMethodOptionsParam31CaptureMethodEnumValues;
  static PaymentMethodOptionsParam31CaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam31CaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsParam31SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam31SetupFutureUsageEnum none = _$paymentMethodOptionsParam31SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam31SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam31SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam31SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam31SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam31SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam31SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam31SetupFutureUsageEnumValueOf(name);
}


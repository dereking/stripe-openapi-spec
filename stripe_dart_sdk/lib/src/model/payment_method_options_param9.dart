//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param9.g.dart';

/// PaymentMethodOptionsParam9
///
/// Properties:
/// * [captureMethod] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam9 implements Built<PaymentMethodOptionsParam9, PaymentMethodOptionsParam9Builder> {
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsParam9CaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  manual,  };

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam9SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  };

  PaymentMethodOptionsParam9._();

  factory PaymentMethodOptionsParam9([void updates(PaymentMethodOptionsParam9Builder b)]) = _$PaymentMethodOptionsParam9;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam9Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam9> get serializer => _$PaymentMethodOptionsParam9Serializer();
}

class _$PaymentMethodOptionsParam9Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam9> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam9, _$PaymentMethodOptionsParam9];

  @override
  final String wireName = r'PaymentMethodOptionsParam9';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam9 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsParam9CaptureMethodEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam9SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam9 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam9Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam9CaptureMethodEnum),
          ) as PaymentMethodOptionsParam9CaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam9SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam9SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam9 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam9Builder();
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

class PaymentMethodOptionsParam9CaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam9CaptureMethodEnum manual = _$paymentMethodOptionsParam9CaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam9CaptureMethodEnum> get serializer => _$paymentMethodOptionsParam9CaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam9CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam9CaptureMethodEnum> get values => _$paymentMethodOptionsParam9CaptureMethodEnumValues;
  static PaymentMethodOptionsParam9CaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam9CaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsParam9SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam9SetupFutureUsageEnum none = _$paymentMethodOptionsParam9SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam9SetupFutureUsageEnum offSession = _$paymentMethodOptionsParam9SetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsParam9SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam9SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam9SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam9SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam9SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam9SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam9SetupFutureUsageEnumValueOf(name);
}


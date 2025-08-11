//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param23.g.dart';

/// PaymentMethodOptionsParam23
///
/// Properties:
/// * [captureMethod] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam23 implements Built<PaymentMethodOptionsParam23, PaymentMethodOptionsParam23Builder> {
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsParam23CaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  ,  manual,  };

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam23SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  ,  none,  off_session,  };

  PaymentMethodOptionsParam23._();

  factory PaymentMethodOptionsParam23([void updates(PaymentMethodOptionsParam23Builder b)]) = _$PaymentMethodOptionsParam23;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam23Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam23> get serializer => _$PaymentMethodOptionsParam23Serializer();
}

class _$PaymentMethodOptionsParam23Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam23> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam23, _$PaymentMethodOptionsParam23];

  @override
  final String wireName = r'PaymentMethodOptionsParam23';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam23 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsParam23CaptureMethodEnum),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam23SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam23 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam23Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam23CaptureMethodEnum),
          ) as PaymentMethodOptionsParam23CaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam23SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam23SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam23 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam23Builder();
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

class PaymentMethodOptionsParam23CaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam23CaptureMethodEnum empty = _$paymentMethodOptionsParam23CaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam23CaptureMethodEnum manual = _$paymentMethodOptionsParam23CaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam23CaptureMethodEnum> get serializer => _$paymentMethodOptionsParam23CaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam23CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam23CaptureMethodEnum> get values => _$paymentMethodOptionsParam23CaptureMethodEnumValues;
  static PaymentMethodOptionsParam23CaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam23CaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsParam23SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam23SetupFutureUsageEnum empty = _$paymentMethodOptionsParam23SetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam23SetupFutureUsageEnum none = _$paymentMethodOptionsParam23SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam23SetupFutureUsageEnum offSession = _$paymentMethodOptionsParam23SetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsParam23SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam23SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam23SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam23SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam23SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam23SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam23SetupFutureUsageEnumValueOf(name);
}


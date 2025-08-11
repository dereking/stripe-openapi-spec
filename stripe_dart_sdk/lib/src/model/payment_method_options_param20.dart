//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param20.g.dart';

/// PaymentMethodOptionsParam20
///
/// Properties:
/// * [captureMethod] 
/// * [reference] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam20 implements Built<PaymentMethodOptionsParam20, PaymentMethodOptionsParam20Builder> {
  @BuiltValueField(wireName: r'capture_method')
  PaymentMethodOptionsParam20CaptureMethodEnum? get captureMethod;
  // enum captureMethodEnum {  ,  manual,  };

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam20SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsParam20._();

  factory PaymentMethodOptionsParam20([void updates(PaymentMethodOptionsParam20Builder b)]) = _$PaymentMethodOptionsParam20;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam20Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam20> get serializer => _$PaymentMethodOptionsParam20Serializer();
}

class _$PaymentMethodOptionsParam20Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam20> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam20, _$PaymentMethodOptionsParam20];

  @override
  final String wireName = r'PaymentMethodOptionsParam20';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam20 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.captureMethod != null) {
      yield r'capture_method';
      yield serializers.serialize(
        object.captureMethod,
        specifiedType: const FullType(PaymentMethodOptionsParam20CaptureMethodEnum),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam20SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam20 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam20Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'capture_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam20CaptureMethodEnum),
          ) as PaymentMethodOptionsParam20CaptureMethodEnum;
          result.captureMethod = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam20SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam20SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam20 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam20Builder();
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

class PaymentMethodOptionsParam20CaptureMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam20CaptureMethodEnum empty = _$paymentMethodOptionsParam20CaptureMethodEnum_empty;
  @BuiltValueEnumConst(wireName: r'manual')
  static const PaymentMethodOptionsParam20CaptureMethodEnum manual = _$paymentMethodOptionsParam20CaptureMethodEnum_manual;

  static Serializer<PaymentMethodOptionsParam20CaptureMethodEnum> get serializer => _$paymentMethodOptionsParam20CaptureMethodEnumSerializer;

  const PaymentMethodOptionsParam20CaptureMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam20CaptureMethodEnum> get values => _$paymentMethodOptionsParam20CaptureMethodEnumValues;
  static PaymentMethodOptionsParam20CaptureMethodEnum valueOf(String name) => _$paymentMethodOptionsParam20CaptureMethodEnumValueOf(name);
}

class PaymentMethodOptionsParam20SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam20SetupFutureUsageEnum none = _$paymentMethodOptionsParam20SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam20SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam20SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam20SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam20SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam20SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam20SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam20SetupFutureUsageEnumValueOf(name);
}


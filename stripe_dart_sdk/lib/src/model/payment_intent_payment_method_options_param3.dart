//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_param3.g.dart';

/// PaymentIntentPaymentMethodOptionsParam3
///
/// Properties:
/// * [code] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsParam3 implements Built<PaymentIntentPaymentMethodOptionsParam3, PaymentIntentPaymentMethodOptionsParam3Builder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  ,  none,  };

  PaymentIntentPaymentMethodOptionsParam3._();

  factory PaymentIntentPaymentMethodOptionsParam3([void updates(PaymentIntentPaymentMethodOptionsParam3Builder b)]) = _$PaymentIntentPaymentMethodOptionsParam3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsParam3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsParam3> get serializer => _$PaymentIntentPaymentMethodOptionsParam3Serializer();
}

class _$PaymentIntentPaymentMethodOptionsParam3Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsParam3> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsParam3, _$PaymentIntentPaymentMethodOptionsParam3];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsParam3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsParam3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnum;
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
  PaymentIntentPaymentMethodOptionsParam3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsParam3Builder();
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

class PaymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnum empty = _$paymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnum_none;

  static Serializer<PaymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParam3SetupFutureUsageEnumValueOf(name);
}


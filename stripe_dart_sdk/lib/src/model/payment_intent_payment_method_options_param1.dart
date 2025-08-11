//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_param1.g.dart';

/// PaymentIntentPaymentMethodOptionsParam1
///
/// Properties:
/// * [setupFutureUsage] 
/// * [targetDate] 
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsParam1 implements Built<PaymentIntentPaymentMethodOptionsParam1, PaymentIntentPaymentMethodOptionsParam1Builder> {
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  ,  none,  off_session,  on_session,  };

  @BuiltValueField(wireName: r'target_date')
  String? get targetDate;

  PaymentIntentPaymentMethodOptionsParam1._();

  factory PaymentIntentPaymentMethodOptionsParam1([void updates(PaymentIntentPaymentMethodOptionsParam1Builder b)]) = _$PaymentIntentPaymentMethodOptionsParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsParam1> get serializer => _$PaymentIntentPaymentMethodOptionsParam1Serializer();
}

class _$PaymentIntentPaymentMethodOptionsParam1Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsParam1> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsParam1, _$PaymentIntentPaymentMethodOptionsParam1];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum),
      );
    }
    if (object.targetDate != null) {
      yield r'target_date';
      yield serializers.serialize(
        object.targetDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'target_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentPaymentMethodOptionsParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsParam1Builder();
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

class PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum empty = _$paymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnumValueOf(name);
}


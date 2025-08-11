//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_mandate_options_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_param2.g.dart';

/// PaymentIntentPaymentMethodOptionsParam2
///
/// Properties:
/// * [mandateOptions] 
/// * [setupFutureUsage] 
/// * [targetDate] 
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsParam2 implements Built<PaymentIntentPaymentMethodOptionsParam2, PaymentIntentPaymentMethodOptionsParam2Builder> {
  @BuiltValueField(wireName: r'mandate_options')
  PaymentMethodOptionsMandateOptionsParam? get mandateOptions;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  ,  none,  off_session,  on_session,  };

  @BuiltValueField(wireName: r'target_date')
  String? get targetDate;

  PaymentIntentPaymentMethodOptionsParam2._();

  factory PaymentIntentPaymentMethodOptionsParam2([void updates(PaymentIntentPaymentMethodOptionsParam2Builder b)]) = _$PaymentIntentPaymentMethodOptionsParam2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsParam2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsParam2> get serializer => _$PaymentIntentPaymentMethodOptionsParam2Serializer();
}

class _$PaymentIntentPaymentMethodOptionsParam2Serializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsParam2> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsParam2, _$PaymentIntentPaymentMethodOptionsParam2];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsParam2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(PaymentMethodOptionsMandateOptionsParam),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum),
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
    PaymentIntentPaymentMethodOptionsParam2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsParam2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsMandateOptionsParam),
          ) as PaymentMethodOptionsMandateOptionsParam;
          result.mandateOptions.replace(valueDes);
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum;
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
  PaymentIntentPaymentMethodOptionsParam2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsParam2Builder();
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

class PaymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum empty = _$paymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParam2SetupFutureUsageEnumValueOf(name);
}


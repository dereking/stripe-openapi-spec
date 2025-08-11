//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_mandate_options_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_param.g.dart';

/// PaymentIntentPaymentMethodOptionsParam
///
/// Properties:
/// * [mandateOptions] 
/// * [setupFutureUsage] 
/// * [targetDate] 
/// * [verificationMethod] 
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsParam implements Built<PaymentIntentPaymentMethodOptionsParam, PaymentIntentPaymentMethodOptionsParamBuilder> {
  @BuiltValueField(wireName: r'mandate_options')
  PaymentIntentPaymentMethodOptionsMandateOptionsParam? get mandateOptions;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  ,  none,  off_session,  on_session,  };

  @BuiltValueField(wireName: r'target_date')
  String? get targetDate;

  @BuiltValueField(wireName: r'verification_method')
  PaymentIntentPaymentMethodOptionsParamVerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  PaymentIntentPaymentMethodOptionsParam._();

  factory PaymentIntentPaymentMethodOptionsParam([void updates(PaymentIntentPaymentMethodOptionsParamBuilder b)]) = _$PaymentIntentPaymentMethodOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsParam> get serializer => _$PaymentIntentPaymentMethodOptionsParamSerializer();
}

class _$PaymentIntentPaymentMethodOptionsParamSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsParam> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsParam, _$PaymentIntentPaymentMethodOptionsParam];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsMandateOptionsParam),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum),
      );
    }
    if (object.targetDate != null) {
      yield r'target_date';
      yield serializers.serialize(
        object.targetDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.verificationMethod != null) {
      yield r'verification_method';
      yield serializers.serialize(
        object.verificationMethod,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParamVerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsMandateOptionsParam),
          ) as PaymentIntentPaymentMethodOptionsMandateOptionsParam;
          result.mandateOptions.replace(valueDes);
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum),
          ) as PaymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'target_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetDate = valueDes;
          break;
        case r'verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsParamVerificationMethodEnum),
          ) as PaymentIntentPaymentMethodOptionsParamVerificationMethodEnum;
          result.verificationMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentPaymentMethodOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsParamBuilder();
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

class PaymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum empty = _$paymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum none = _$paymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum offSession = _$paymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum onSession = _$paymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum_onSession;

  static Serializer<PaymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum> get serializer => _$paymentIntentPaymentMethodOptionsParamSetupFutureUsageEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum> get values => _$paymentIntentPaymentMethodOptionsParamSetupFutureUsageEnumValues;
  static PaymentIntentPaymentMethodOptionsParamSetupFutureUsageEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParamSetupFutureUsageEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsParamVerificationMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentIntentPaymentMethodOptionsParamVerificationMethodEnum automatic = _$paymentIntentPaymentMethodOptionsParamVerificationMethodEnum_automatic;
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentIntentPaymentMethodOptionsParamVerificationMethodEnum instant = _$paymentIntentPaymentMethodOptionsParamVerificationMethodEnum_instant;
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentIntentPaymentMethodOptionsParamVerificationMethodEnum microdeposits = _$paymentIntentPaymentMethodOptionsParamVerificationMethodEnum_microdeposits;

  static Serializer<PaymentIntentPaymentMethodOptionsParamVerificationMethodEnum> get serializer => _$paymentIntentPaymentMethodOptionsParamVerificationMethodEnumSerializer;

  const PaymentIntentPaymentMethodOptionsParamVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsParamVerificationMethodEnum> get values => _$paymentIntentPaymentMethodOptionsParamVerificationMethodEnumValues;
  static PaymentIntentPaymentMethodOptionsParamVerificationMethodEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsParamVerificationMethodEnumValueOf(name);
}


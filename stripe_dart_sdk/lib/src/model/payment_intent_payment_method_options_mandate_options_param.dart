//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_mandate_options_param.g.dart';

/// PaymentIntentPaymentMethodOptionsMandateOptionsParam
///
/// Properties:
/// * [customMandateUrl] 
/// * [intervalDescription] 
/// * [paymentSchedule] 
/// * [transactionType] 
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsMandateOptionsParam implements Built<PaymentIntentPaymentMethodOptionsMandateOptionsParam, PaymentIntentPaymentMethodOptionsMandateOptionsParamBuilder> {
  @BuiltValueField(wireName: r'custom_mandate_url')
  BusinessProfileSpecsSupportUrl? get customMandateUrl;

  @BuiltValueField(wireName: r'interval_description')
  String? get intervalDescription;

  @BuiltValueField(wireName: r'payment_schedule')
  PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum? get paymentSchedule;
  // enum paymentScheduleEnum {  combined,  interval,  sporadic,  };

  @BuiltValueField(wireName: r'transaction_type')
  PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum? get transactionType;
  // enum transactionTypeEnum {  business,  personal,  };

  PaymentIntentPaymentMethodOptionsMandateOptionsParam._();

  factory PaymentIntentPaymentMethodOptionsMandateOptionsParam([void updates(PaymentIntentPaymentMethodOptionsMandateOptionsParamBuilder b)]) = _$PaymentIntentPaymentMethodOptionsMandateOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsMandateOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsMandateOptionsParam> get serializer => _$PaymentIntentPaymentMethodOptionsMandateOptionsParamSerializer();
}

class _$PaymentIntentPaymentMethodOptionsMandateOptionsParamSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsMandateOptionsParam> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsMandateOptionsParam, _$PaymentIntentPaymentMethodOptionsMandateOptionsParam];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsMandateOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsMandateOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customMandateUrl != null) {
      yield r'custom_mandate_url';
      yield serializers.serialize(
        object.customMandateUrl,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.intervalDescription != null) {
      yield r'interval_description';
      yield serializers.serialize(
        object.intervalDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentSchedule != null) {
      yield r'payment_schedule';
      yield serializers.serialize(
        object.paymentSchedule,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum),
      );
    }
    if (object.transactionType != null) {
      yield r'transaction_type';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType(PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsMandateOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsMandateOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_mandate_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.customMandateUrl.replace(valueDes);
          break;
        case r'interval_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.intervalDescription = valueDes;
          break;
        case r'payment_schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum),
          ) as PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum;
          result.paymentSchedule = valueDes;
          break;
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum),
          ) as PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum;
          result.transactionType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentPaymentMethodOptionsMandateOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsMandateOptionsParamBuilder();
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

class PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'combined')
  static const PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum combined = _$paymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum_combined;
  @BuiltValueEnumConst(wireName: r'interval')
  static const PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum interval = _$paymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum_interval;
  @BuiltValueEnumConst(wireName: r'sporadic')
  static const PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum sporadic = _$paymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum_sporadic;

  static Serializer<PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum> get serializer => _$paymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumSerializer;

  const PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum> get values => _$paymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumValues;
  static PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'business')
  static const PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum business = _$paymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum_business;
  @BuiltValueEnumConst(wireName: r'personal')
  static const PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum personal = _$paymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum_personal;

  static Serializer<PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum> get serializer => _$paymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumSerializer;

  const PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum> get values => _$paymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumValues;
  static PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumValueOf(name);
}


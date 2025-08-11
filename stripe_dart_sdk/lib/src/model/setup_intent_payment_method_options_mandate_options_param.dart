//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_mandate_options_param.g.dart';

/// SetupIntentPaymentMethodOptionsMandateOptionsParam
///
/// Properties:
/// * [customMandateUrl] 
/// * [defaultFor] 
/// * [intervalDescription] 
/// * [paymentSchedule] 
/// * [transactionType] 
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsMandateOptionsParam implements Built<SetupIntentPaymentMethodOptionsMandateOptionsParam, SetupIntentPaymentMethodOptionsMandateOptionsParamBuilder> {
  @BuiltValueField(wireName: r'custom_mandate_url')
  BusinessProfileSpecsSupportUrl? get customMandateUrl;

  @BuiltValueField(wireName: r'default_for')
  BuiltList<SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum>? get defaultFor;
  // enum defaultForEnum {  invoice,  subscription,  };

  @BuiltValueField(wireName: r'interval_description')
  String? get intervalDescription;

  @BuiltValueField(wireName: r'payment_schedule')
  SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum? get paymentSchedule;
  // enum paymentScheduleEnum {  combined,  interval,  sporadic,  };

  @BuiltValueField(wireName: r'transaction_type')
  SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum? get transactionType;
  // enum transactionTypeEnum {  business,  personal,  };

  SetupIntentPaymentMethodOptionsMandateOptionsParam._();

  factory SetupIntentPaymentMethodOptionsMandateOptionsParam([void updates(SetupIntentPaymentMethodOptionsMandateOptionsParamBuilder b)]) = _$SetupIntentPaymentMethodOptionsMandateOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsMandateOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsMandateOptionsParam> get serializer => _$SetupIntentPaymentMethodOptionsMandateOptionsParamSerializer();
}

class _$SetupIntentPaymentMethodOptionsMandateOptionsParamSerializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsMandateOptionsParam> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsMandateOptionsParam, _$SetupIntentPaymentMethodOptionsMandateOptionsParam];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsMandateOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsMandateOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customMandateUrl != null) {
      yield r'custom_mandate_url';
      yield serializers.serialize(
        object.customMandateUrl,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.defaultFor != null) {
      yield r'default_for';
      yield serializers.serialize(
        object.defaultFor,
        specifiedType: const FullType(BuiltList, [FullType(SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum)]),
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
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum),
      );
    }
    if (object.transactionType != null) {
      yield r'transaction_type';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType(SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsMandateOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsMandateOptionsParamBuilder result,
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
        case r'default_for':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum)]),
          ) as BuiltList<SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum>;
          result.defaultFor.replace(valueDes);
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
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum),
          ) as SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum;
          result.paymentSchedule = valueDes;
          break;
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum),
          ) as SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum;
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
  SetupIntentPaymentMethodOptionsMandateOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsMandateOptionsParamBuilder();
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

class SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'invoice')
  static const SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum invoice = _$setupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum_invoice;
  @BuiltValueEnumConst(wireName: r'subscription')
  static const SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum subscription = _$setupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum_subscription;

  static Serializer<SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum> get serializer => _$setupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnumSerializer;

  const SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum> get values => _$setupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnumValues;
  static SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnumValueOf(name);
}

class SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'combined')
  static const SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum combined = _$setupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum_combined;
  @BuiltValueEnumConst(wireName: r'interval')
  static const SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum interval = _$setupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum_interval;
  @BuiltValueEnumConst(wireName: r'sporadic')
  static const SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum sporadic = _$setupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum_sporadic;

  static Serializer<SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum> get serializer => _$setupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumSerializer;

  const SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum> get values => _$setupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumValues;
  static SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumValueOf(name);
}

class SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'business')
  static const SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum business = _$setupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum_business;
  @BuiltValueEnumConst(wireName: r'personal')
  static const SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum personal = _$setupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum_personal;

  static Serializer<SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum> get serializer => _$setupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumSerializer;

  const SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum> get values => _$setupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumValues;
  static SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumValueOf(name);
}


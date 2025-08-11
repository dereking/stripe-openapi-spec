//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_options_param.g.dart';

/// MandateOptionsParam
///
/// Properties:
/// * [customMandateUrl] 
/// * [defaultFor] 
/// * [intervalDescription] 
/// * [paymentSchedule] 
/// * [transactionType] 
@BuiltValue()
abstract class MandateOptionsParam implements Built<MandateOptionsParam, MandateOptionsParamBuilder> {
  @BuiltValueField(wireName: r'custom_mandate_url')
  BusinessProfileSpecsSupportUrl? get customMandateUrl;

  @BuiltValueField(wireName: r'default_for')
  BuiltList<SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum>? get defaultFor;
  // enum defaultForEnum {  invoice,  subscription,  };

  @BuiltValueField(wireName: r'interval_description')
  String? get intervalDescription;

  @BuiltValueField(wireName: r'payment_schedule')
  MandateOptionsParamPaymentScheduleEnum? get paymentSchedule;
  // enum paymentScheduleEnum {  combined,  interval,  sporadic,  };

  @BuiltValueField(wireName: r'transaction_type')
  MandateOptionsParamTransactionTypeEnum? get transactionType;
  // enum transactionTypeEnum {  business,  personal,  };

  MandateOptionsParam._();

  factory MandateOptionsParam([void updates(MandateOptionsParamBuilder b)]) = _$MandateOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateOptionsParam> get serializer => _$MandateOptionsParamSerializer();
}

class _$MandateOptionsParamSerializer implements PrimitiveSerializer<MandateOptionsParam> {
  @override
  final Iterable<Type> types = const [MandateOptionsParam, _$MandateOptionsParam];

  @override
  final String wireName = r'MandateOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateOptionsParam object, {
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
        specifiedType: const FullType(MandateOptionsParamPaymentScheduleEnum),
      );
    }
    if (object.transactionType != null) {
      yield r'transaction_type';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType(MandateOptionsParamTransactionTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateOptionsParamBuilder result,
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
            specifiedType: const FullType(MandateOptionsParamPaymentScheduleEnum),
          ) as MandateOptionsParamPaymentScheduleEnum;
          result.paymentSchedule = valueDes;
          break;
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateOptionsParamTransactionTypeEnum),
          ) as MandateOptionsParamTransactionTypeEnum;
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
  MandateOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateOptionsParamBuilder();
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

class MandateOptionsParamPaymentScheduleEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'combined')
  static const MandateOptionsParamPaymentScheduleEnum combined = _$mandateOptionsParamPaymentScheduleEnum_combined;
  @BuiltValueEnumConst(wireName: r'interval')
  static const MandateOptionsParamPaymentScheduleEnum interval = _$mandateOptionsParamPaymentScheduleEnum_interval;
  @BuiltValueEnumConst(wireName: r'sporadic')
  static const MandateOptionsParamPaymentScheduleEnum sporadic = _$mandateOptionsParamPaymentScheduleEnum_sporadic;

  static Serializer<MandateOptionsParamPaymentScheduleEnum> get serializer => _$mandateOptionsParamPaymentScheduleEnumSerializer;

  const MandateOptionsParamPaymentScheduleEnum._(String name): super(name);

  static BuiltSet<MandateOptionsParamPaymentScheduleEnum> get values => _$mandateOptionsParamPaymentScheduleEnumValues;
  static MandateOptionsParamPaymentScheduleEnum valueOf(String name) => _$mandateOptionsParamPaymentScheduleEnumValueOf(name);
}

class MandateOptionsParamTransactionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'business')
  static const MandateOptionsParamTransactionTypeEnum business = _$mandateOptionsParamTransactionTypeEnum_business;
  @BuiltValueEnumConst(wireName: r'personal')
  static const MandateOptionsParamTransactionTypeEnum personal = _$mandateOptionsParamTransactionTypeEnum_personal;

  static Serializer<MandateOptionsParamTransactionTypeEnum> get serializer => _$mandateOptionsParamTransactionTypeEnumSerializer;

  const MandateOptionsParamTransactionTypeEnum._(String name): super(name);

  static BuiltSet<MandateOptionsParamTransactionTypeEnum> get values => _$mandateOptionsParamTransactionTypeEnumValues;
  static MandateOptionsParamTransactionTypeEnum valueOf(String name) => _$mandateOptionsParamTransactionTypeEnumValueOf(name);
}


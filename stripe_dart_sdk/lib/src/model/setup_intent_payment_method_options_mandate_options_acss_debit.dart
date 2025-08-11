//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_payment_method_options_mandate_options_acss_debit.g.dart';

/// 
///
/// Properties:
/// * [customMandateUrl] - A URL for custom mandate text
/// * [defaultFor] - List of Stripe products where this mandate can be selected automatically.
/// * [intervalDescription] - Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'.
/// * [paymentSchedule] - Payment schedule for the mandate.
/// * [transactionType] - Transaction type of the mandate.
@BuiltValue()
abstract class SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit implements Built<SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit, SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitBuilder> {
  /// A URL for custom mandate text
  @BuiltValueField(wireName: r'custom_mandate_url')
  String? get customMandateUrl;

  /// List of Stripe products where this mandate can be selected automatically.
  @BuiltValueField(wireName: r'default_for')
  BuiltList<SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum>? get defaultFor;
  // enum defaultForEnum {  invoice,  subscription,  };

  /// Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'.
  @BuiltValueField(wireName: r'interval_description')
  String? get intervalDescription;

  /// Payment schedule for the mandate.
  @BuiltValueField(wireName: r'payment_schedule')
  SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum? get paymentSchedule;
  // enum paymentScheduleEnum {  combined,  interval,  sporadic,  };

  /// Transaction type of the mandate.
  @BuiltValueField(wireName: r'transaction_type')
  SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum? get transactionType;
  // enum transactionTypeEnum {  business,  personal,  };

  SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit._();

  factory SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit([void updates(SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitBuilder b)]) = _$SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit> get serializer => _$SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitSerializer();
}

class _$SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitSerializer implements PrimitiveSerializer<SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit> {
  @override
  final Iterable<Type> types = const [SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit, _$SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit];

  @override
  final String wireName = r'SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customMandateUrl != null) {
      yield r'custom_mandate_url';
      yield serializers.serialize(
        object.customMandateUrl,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentSchedule != null) {
      yield r'payment_schedule';
      yield serializers.serialize(
        object.paymentSchedule,
        specifiedType: const FullType.nullable(SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum),
      );
    }
    if (object.transactionType != null) {
      yield r'transaction_type';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType.nullable(SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'custom_mandate_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customMandateUrl = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.intervalDescription = valueDes;
          break;
        case r'payment_schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum),
          ) as SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum?;
          if (valueDes == null) continue;
          result.paymentSchedule = valueDes;
          break;
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum),
          ) as SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum?;
          if (valueDes == null) continue;
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
  SetupIntentPaymentMethodOptionsMandateOptionsAcssDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitBuilder();
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

class SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum extends EnumClass {

  /// Payment schedule for the mandate.
  @BuiltValueEnumConst(wireName: r'combined')
  static const SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum combined = _$setupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum_combined;
  /// Payment schedule for the mandate.
  @BuiltValueEnumConst(wireName: r'interval')
  static const SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum interval = _$setupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum_interval;
  /// Payment schedule for the mandate.
  @BuiltValueEnumConst(wireName: r'sporadic')
  static const SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum sporadic = _$setupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum_sporadic;

  static Serializer<SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum> get serializer => _$setupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnumSerializer;

  const SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum> get values => _$setupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnumValues;
  static SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnumValueOf(name);
}

class SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum extends EnumClass {

  /// Transaction type of the mandate.
  @BuiltValueEnumConst(wireName: r'business')
  static const SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum business = _$setupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum_business;
  /// Transaction type of the mandate.
  @BuiltValueEnumConst(wireName: r'personal')
  static const SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum personal = _$setupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum_personal;

  static Serializer<SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum> get serializer => _$setupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnumSerializer;

  const SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum._(String name): super(name);

  static BuiltSet<SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum> get values => _$setupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnumValues;
  static SetupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum valueOf(String name) => _$setupIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnumValueOf(name);
}


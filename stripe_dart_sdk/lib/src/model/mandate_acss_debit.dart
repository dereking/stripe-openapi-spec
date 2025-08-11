//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_acss_debit.g.dart';

/// 
///
/// Properties:
/// * [defaultFor] - List of Stripe products where this mandate can be selected automatically.
/// * [intervalDescription] - Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'.
/// * [paymentSchedule] - Payment schedule for the mandate.
/// * [transactionType] - Transaction type of the mandate.
@BuiltValue()
abstract class MandateAcssDebit implements Built<MandateAcssDebit, MandateAcssDebitBuilder> {
  /// List of Stripe products where this mandate can be selected automatically.
  @BuiltValueField(wireName: r'default_for')
  BuiltList<SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum>? get defaultFor;
  // enum defaultForEnum {  invoice,  subscription,  };

  /// Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'.
  @BuiltValueField(wireName: r'interval_description')
  String? get intervalDescription;

  /// Payment schedule for the mandate.
  @BuiltValueField(wireName: r'payment_schedule')
  MandateAcssDebitPaymentScheduleEnum get paymentSchedule;
  // enum paymentScheduleEnum {  combined,  interval,  sporadic,  };

  /// Transaction type of the mandate.
  @BuiltValueField(wireName: r'transaction_type')
  MandateAcssDebitTransactionTypeEnum get transactionType;
  // enum transactionTypeEnum {  business,  personal,  };

  MandateAcssDebit._();

  factory MandateAcssDebit([void updates(MandateAcssDebitBuilder b)]) = _$MandateAcssDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateAcssDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateAcssDebit> get serializer => _$MandateAcssDebitSerializer();
}

class _$MandateAcssDebitSerializer implements PrimitiveSerializer<MandateAcssDebit> {
  @override
  final Iterable<Type> types = const [MandateAcssDebit, _$MandateAcssDebit];

  @override
  final String wireName = r'MandateAcssDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'payment_schedule';
    yield serializers.serialize(
      object.paymentSchedule,
      specifiedType: const FullType(MandateAcssDebitPaymentScheduleEnum),
    );
    yield r'transaction_type';
    yield serializers.serialize(
      object.transactionType,
      specifiedType: const FullType(MandateAcssDebitTransactionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateAcssDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(MandateAcssDebitPaymentScheduleEnum),
          ) as MandateAcssDebitPaymentScheduleEnum;
          result.paymentSchedule = valueDes;
          break;
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateAcssDebitTransactionTypeEnum),
          ) as MandateAcssDebitTransactionTypeEnum;
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
  MandateAcssDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateAcssDebitBuilder();
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

class MandateAcssDebitPaymentScheduleEnum extends EnumClass {

  /// Payment schedule for the mandate.
  @BuiltValueEnumConst(wireName: r'combined')
  static const MandateAcssDebitPaymentScheduleEnum combined = _$mandateAcssDebitPaymentScheduleEnum_combined;
  /// Payment schedule for the mandate.
  @BuiltValueEnumConst(wireName: r'interval')
  static const MandateAcssDebitPaymentScheduleEnum interval = _$mandateAcssDebitPaymentScheduleEnum_interval;
  /// Payment schedule for the mandate.
  @BuiltValueEnumConst(wireName: r'sporadic')
  static const MandateAcssDebitPaymentScheduleEnum sporadic = _$mandateAcssDebitPaymentScheduleEnum_sporadic;

  static Serializer<MandateAcssDebitPaymentScheduleEnum> get serializer => _$mandateAcssDebitPaymentScheduleEnumSerializer;

  const MandateAcssDebitPaymentScheduleEnum._(String name): super(name);

  static BuiltSet<MandateAcssDebitPaymentScheduleEnum> get values => _$mandateAcssDebitPaymentScheduleEnumValues;
  static MandateAcssDebitPaymentScheduleEnum valueOf(String name) => _$mandateAcssDebitPaymentScheduleEnumValueOf(name);
}

class MandateAcssDebitTransactionTypeEnum extends EnumClass {

  /// Transaction type of the mandate.
  @BuiltValueEnumConst(wireName: r'business')
  static const MandateAcssDebitTransactionTypeEnum business = _$mandateAcssDebitTransactionTypeEnum_business;
  /// Transaction type of the mandate.
  @BuiltValueEnumConst(wireName: r'personal')
  static const MandateAcssDebitTransactionTypeEnum personal = _$mandateAcssDebitTransactionTypeEnum_personal;

  static Serializer<MandateAcssDebitTransactionTypeEnum> get serializer => _$mandateAcssDebitTransactionTypeEnumSerializer;

  const MandateAcssDebitTransactionTypeEnum._(String name): super(name);

  static BuiltSet<MandateAcssDebitTransactionTypeEnum> get values => _$mandateAcssDebitTransactionTypeEnumValues;
  static MandateAcssDebitTransactionTypeEnum valueOf(String name) => _$mandateAcssDebitTransactionTypeEnumValueOf(name);
}


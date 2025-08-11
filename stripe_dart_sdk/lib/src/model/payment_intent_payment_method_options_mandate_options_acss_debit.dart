//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_payment_method_options_mandate_options_acss_debit.g.dart';

/// 
///
/// Properties:
/// * [customMandateUrl] - A URL for custom mandate text
/// * [intervalDescription] - Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'.
/// * [paymentSchedule] - Payment schedule for the mandate.
/// * [transactionType] - Transaction type of the mandate.
@BuiltValue()
abstract class PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit implements Built<PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit, PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitBuilder> {
  /// A URL for custom mandate text
  @BuiltValueField(wireName: r'custom_mandate_url')
  String? get customMandateUrl;

  /// Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'.
  @BuiltValueField(wireName: r'interval_description')
  String? get intervalDescription;

  /// Payment schedule for the mandate.
  @BuiltValueField(wireName: r'payment_schedule')
  PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum? get paymentSchedule;
  // enum paymentScheduleEnum {  combined,  interval,  sporadic,  };

  /// Transaction type of the mandate.
  @BuiltValueField(wireName: r'transaction_type')
  PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum? get transactionType;
  // enum transactionTypeEnum {  business,  personal,  };

  PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit._();

  factory PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit([void updates(PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitBuilder b)]) = _$PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit> get serializer => _$PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitSerializer();
}

class _$PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitSerializer implements PrimitiveSerializer<PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit> {
  @override
  final Iterable<Type> types = const [PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit, _$PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit];

  @override
  final String wireName = r'PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customMandateUrl != null) {
      yield r'custom_mandate_url';
      yield serializers.serialize(
        object.customMandateUrl,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType.nullable(PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum),
      );
    }
    if (object.transactionType != null) {
      yield r'transaction_type';
      yield serializers.serialize(
        object.transactionType,
        specifiedType: const FullType.nullable(PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitBuilder result,
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
            specifiedType: const FullType.nullable(PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum),
          ) as PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum?;
          if (valueDes == null) continue;
          result.paymentSchedule = valueDes;
          break;
        case r'transaction_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum),
          ) as PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum?;
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
  PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitBuilder();
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

class PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum extends EnumClass {

  /// Payment schedule for the mandate.
  @BuiltValueEnumConst(wireName: r'combined')
  static const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum combined = _$paymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum_combined;
  /// Payment schedule for the mandate.
  @BuiltValueEnumConst(wireName: r'interval')
  static const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum interval = _$paymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum_interval;
  /// Payment schedule for the mandate.
  @BuiltValueEnumConst(wireName: r'sporadic')
  static const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum sporadic = _$paymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum_sporadic;

  static Serializer<PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum> get serializer => _$paymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnumSerializer;

  const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum> get values => _$paymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnumValues;
  static PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnumValueOf(name);
}

class PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum extends EnumClass {

  /// Transaction type of the mandate.
  @BuiltValueEnumConst(wireName: r'business')
  static const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum business = _$paymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum_business;
  /// Transaction type of the mandate.
  @BuiltValueEnumConst(wireName: r'personal')
  static const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum personal = _$paymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum_personal;

  static Serializer<PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum> get serializer => _$paymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnumSerializer;

  const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum._(String name): super(name);

  static BuiltSet<PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum> get values => _$paymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnumValues;
  static PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum valueOf(String name) => _$paymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnumValueOf(name);
}


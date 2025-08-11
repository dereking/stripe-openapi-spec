//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_param.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_mandate_options_param.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_acss_debit.g.dart';

/// PaymentMethodOptionsParam19AcssDebit
///
/// Properties:
/// * [mandateOptions] 
/// * [setupFutureUsage] 
/// * [targetDate] 
/// * [verificationMethod] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19AcssDebit implements Built<PaymentMethodOptionsParam19AcssDebit, PaymentMethodOptionsParam19AcssDebitBuilder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsParam], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19AcssDebit._();

  factory PaymentMethodOptionsParam19AcssDebit([void updates(PaymentMethodOptionsParam19AcssDebitBuilder b)]) = _$PaymentMethodOptionsParam19AcssDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19AcssDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19AcssDebit> get serializer => _$PaymentMethodOptionsParam19AcssDebitSerializer();
}

class _$PaymentMethodOptionsParam19AcssDebitSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19AcssDebit> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19AcssDebit, _$PaymentMethodOptionsParam19AcssDebit];

  @override
  final String wireName = r'PaymentMethodOptionsParam19AcssDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19AcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19AcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19AcssDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19AcssDebitBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsParam), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum empty = _$paymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum none = _$paymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum offSession = _$paymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum onSession = _$paymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19AcssDebitSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19AcssDebitSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19AcssDebitSetupFutureUsageEnumValueOf(name);
}

class PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum automatic = _$paymentMethodOptionsParam19AcssDebitVerificationMethodEnum_automatic;
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum instant = _$paymentMethodOptionsParam19AcssDebitVerificationMethodEnum_instant;
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum microdeposits = _$paymentMethodOptionsParam19AcssDebitVerificationMethodEnum_microdeposits;

  static Serializer<PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum> get serializer => _$paymentMethodOptionsParam19AcssDebitVerificationMethodEnumSerializer;

  const PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum> get values => _$paymentMethodOptionsParam19AcssDebitVerificationMethodEnumValues;
  static PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum valueOf(String name) => _$paymentMethodOptionsParam19AcssDebitVerificationMethodEnumValueOf(name);
}


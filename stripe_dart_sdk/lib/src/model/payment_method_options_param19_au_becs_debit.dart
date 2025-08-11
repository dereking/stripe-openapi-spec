//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_param1.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_au_becs_debit.g.dart';

/// PaymentMethodOptionsParam19AuBecsDebit
///
/// Properties:
/// * [setupFutureUsage] 
/// * [targetDate] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19AuBecsDebit implements Built<PaymentMethodOptionsParam19AuBecsDebit, PaymentMethodOptionsParam19AuBecsDebitBuilder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsParam1], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19AuBecsDebit._();

  factory PaymentMethodOptionsParam19AuBecsDebit([void updates(PaymentMethodOptionsParam19AuBecsDebitBuilder b)]) = _$PaymentMethodOptionsParam19AuBecsDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19AuBecsDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19AuBecsDebit> get serializer => _$PaymentMethodOptionsParam19AuBecsDebitSerializer();
}

class _$PaymentMethodOptionsParam19AuBecsDebitSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19AuBecsDebit> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19AuBecsDebit, _$PaymentMethodOptionsParam19AuBecsDebit];

  @override
  final String wireName = r'PaymentMethodOptionsParam19AuBecsDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19AuBecsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19AuBecsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19AuBecsDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19AuBecsDebitBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsParam1), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum empty = _$paymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum none = _$paymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum offSession = _$paymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum onSession = _$paymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnumValueOf(name);
}


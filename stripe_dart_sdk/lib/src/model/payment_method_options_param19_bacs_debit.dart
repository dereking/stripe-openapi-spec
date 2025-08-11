//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_options_mandate_options_param.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_param2.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_bacs_debit.g.dart';

/// PaymentMethodOptionsParam19BacsDebit
///
/// Properties:
/// * [mandateOptions] 
/// * [setupFutureUsage] 
/// * [targetDate] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19BacsDebit implements Built<PaymentMethodOptionsParam19BacsDebit, PaymentMethodOptionsParam19BacsDebitBuilder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsParam2], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19BacsDebit._();

  factory PaymentMethodOptionsParam19BacsDebit([void updates(PaymentMethodOptionsParam19BacsDebitBuilder b)]) = _$PaymentMethodOptionsParam19BacsDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19BacsDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19BacsDebit> get serializer => _$PaymentMethodOptionsParam19BacsDebitSerializer();
}

class _$PaymentMethodOptionsParam19BacsDebitSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19BacsDebit> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19BacsDebit, _$PaymentMethodOptionsParam19BacsDebit];

  @override
  final String wireName = r'PaymentMethodOptionsParam19BacsDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19BacsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19BacsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19BacsDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19BacsDebitBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsParam2), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19BacsDebitSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19BacsDebitSetupFutureUsageEnum empty = _$paymentMethodOptionsParam19BacsDebitSetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19BacsDebitSetupFutureUsageEnum none = _$paymentMethodOptionsParam19BacsDebitSetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam19BacsDebitSetupFutureUsageEnum offSession = _$paymentMethodOptionsParam19BacsDebitSetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam19BacsDebitSetupFutureUsageEnum onSession = _$paymentMethodOptionsParam19BacsDebitSetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam19BacsDebitSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19BacsDebitSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19BacsDebitSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19BacsDebitSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19BacsDebitSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19BacsDebitSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19BacsDebitSetupFutureUsageEnumValueOf(name);
}


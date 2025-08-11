//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_param5.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/bank_transfer_param.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_customer_balance.g.dart';

/// PaymentMethodOptionsParam19CustomerBalance
///
/// Properties:
/// * [bankTransfer] 
/// * [fundingType] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19CustomerBalance implements Built<PaymentMethodOptionsParam19CustomerBalance, PaymentMethodOptionsParam19CustomerBalanceBuilder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsParam5], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19CustomerBalance._();

  factory PaymentMethodOptionsParam19CustomerBalance([void updates(PaymentMethodOptionsParam19CustomerBalanceBuilder b)]) = _$PaymentMethodOptionsParam19CustomerBalance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19CustomerBalanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19CustomerBalance> get serializer => _$PaymentMethodOptionsParam19CustomerBalanceSerializer();
}

class _$PaymentMethodOptionsParam19CustomerBalanceSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19CustomerBalance> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19CustomerBalance, _$PaymentMethodOptionsParam19CustomerBalance];

  @override
  final String wireName = r'PaymentMethodOptionsParam19CustomerBalance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19CustomerBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19CustomerBalance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19CustomerBalance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19CustomerBalanceBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsParam5), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bank_transfer')
  static const PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum bankTransfer = _$paymentMethodOptionsParam19CustomerBalanceFundingTypeEnum_bankTransfer;

  static Serializer<PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum> get serializer => _$paymentMethodOptionsParam19CustomerBalanceFundingTypeEnumSerializer;

  const PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum> get values => _$paymentMethodOptionsParam19CustomerBalanceFundingTypeEnumValues;
  static PaymentMethodOptionsParam19CustomerBalanceFundingTypeEnum valueOf(String name) => _$paymentMethodOptionsParam19CustomerBalanceFundingTypeEnumValueOf(name);
}

class PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum none = _$paymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19CustomerBalanceSetupFutureUsageEnumValueOf(name);
}


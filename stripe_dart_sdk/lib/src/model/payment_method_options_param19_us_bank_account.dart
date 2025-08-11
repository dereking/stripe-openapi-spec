//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/linked_account_options_param1.dart';
import 'package:stripe_dart_sdk/src/model/mandate_options_param4.dart';
import 'package:stripe_dart_sdk/src/model/networks_options_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_payment_method_options_param9.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payment_method_options_param19_us_bank_account.g.dart';

/// PaymentMethodOptionsParam19UsBankAccount
///
/// Properties:
/// * [financialConnections] 
/// * [mandateOptions] 
/// * [networks] 
/// * [preferredSettlementSpeed] 
/// * [setupFutureUsage] 
/// * [targetDate] 
/// * [verificationMethod] 
@BuiltValue()
abstract class PaymentMethodOptionsParam19UsBankAccount implements Built<PaymentMethodOptionsParam19UsBankAccount, PaymentMethodOptionsParam19UsBankAccountBuilder> {
  /// Any Of [PaymentIntentPaymentMethodOptionsParam9], [String]
  AnyOf get anyOf;

  PaymentMethodOptionsParam19UsBankAccount._();

  factory PaymentMethodOptionsParam19UsBankAccount([void updates(PaymentMethodOptionsParam19UsBankAccountBuilder b)]) = _$PaymentMethodOptionsParam19UsBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam19UsBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam19UsBankAccount> get serializer => _$PaymentMethodOptionsParam19UsBankAccountSerializer();
}

class _$PaymentMethodOptionsParam19UsBankAccountSerializer implements PrimitiveSerializer<PaymentMethodOptionsParam19UsBankAccount> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam19UsBankAccount, _$PaymentMethodOptionsParam19UsBankAccount];

  @override
  final String wireName = r'PaymentMethodOptionsParam19UsBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam19UsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam19UsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PaymentMethodOptionsParam19UsBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam19UsBankAccountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(PaymentIntentPaymentMethodOptionsParam9), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum empty = _$paymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum_empty;
  @BuiltValueEnumConst(wireName: r'fastest')
  static const PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum fastest = _$paymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum_fastest;
  @BuiltValueEnumConst(wireName: r'standard')
  static const PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum standard = _$paymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum_standard;

  static Serializer<PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum> get serializer => _$paymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnumSerializer;

  const PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum> get values => _$paymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnumValues;
  static PaymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnum valueOf(String name) => _$paymentMethodOptionsParam19UsBankAccountPreferredSettlementSpeedEnumValueOf(name);
}

class PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum empty = _$paymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum none = _$paymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum offSession = _$paymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum onSession = _$paymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum> get values => _$paymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam19UsBankAccountSetupFutureUsageEnumValueOf(name);
}

class PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'automatic')
  static const PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum automatic = _$paymentMethodOptionsParam19UsBankAccountVerificationMethodEnum_automatic;
  @BuiltValueEnumConst(wireName: r'instant')
  static const PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum instant = _$paymentMethodOptionsParam19UsBankAccountVerificationMethodEnum_instant;
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum microdeposits = _$paymentMethodOptionsParam19UsBankAccountVerificationMethodEnum_microdeposits;

  static Serializer<PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum> get serializer => _$paymentMethodOptionsParam19UsBankAccountVerificationMethodEnumSerializer;

  const PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum> get values => _$paymentMethodOptionsParam19UsBankAccountVerificationMethodEnumValues;
  static PaymentMethodOptionsParam19UsBankAccountVerificationMethodEnum valueOf(String name) => _$paymentMethodOptionsParam19UsBankAccountVerificationMethodEnumValueOf(name);
}


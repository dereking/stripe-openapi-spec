//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payout_original_payout.dart';
import 'package:stripe_dart_sdk/src/model/payouts_trace_id.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payout_destination.dart';
import 'package:stripe_dart_sdk/src/model/payout_application_fee.dart';
import 'package:stripe_dart_sdk/src/model/payout_failure_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/payout.dart';
import 'package:stripe_dart_sdk/src/model/payout_balance_transaction.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'payout_reversed_by.g.dart';

/// If the payout reverses, this is the ID of the payout that reverses this payout.
///
/// Properties:
/// * [amount] - The amount (in cents (or local equivalent)) that transfers to your bank account or debit card.
/// * [applicationFee] 
/// * [applicationFeeAmount] - The amount of the application fee (if any) requested for the payout. [See the Connect documentation](https://stripe.com/docs/connect/instant-payouts#monetization-and-fees) for details.
/// * [arrivalDate] - Date that you can expect the payout to arrive in the bank. This factors in delays to account for weekends or bank holidays.
/// * [automatic] - Returns `true` if the payout is created by an [automated payout schedule](https://stripe.com/docs/payouts#payout-schedule) and `false` if it's [requested manually](https://stripe.com/docs/payouts#manual-payouts).
/// * [balanceTransaction] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [destination] 
/// * [failureBalanceTransaction] 
/// * [failureCode] - Error code that provides a reason for a payout failure, if available. View our [list of failure codes](https://stripe.com/docs/api#payout_failures).
/// * [failureMessage] - Message that provides the reason for a payout failure, if available.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [method] - The method used to send this payout, which can be `standard` or `instant`. `instant` is supported for payouts to debit cards and bank accounts in certain countries. Learn more about [bank support for Instant Payouts](https://stripe.com/docs/payouts/instant-payouts-banks).
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [originalPayout] 
/// * [reconciliationStatus] - If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
/// * [reversedBy] 
/// * [sourceType] - The source balance this payout came from, which can be one of the following: `card`, `fpx`, or `bank_account`.
/// * [statementDescriptor] - Extra information about a payout that displays on the user's bank statement.
/// * [status] - Current status of the payout: `paid`, `pending`, `in_transit`, `canceled` or `failed`. A payout is `pending` until it's submitted to the bank, when it becomes `in_transit`. The status changes to `paid` if the transaction succeeds, or to `failed` or `canceled` (within 5 business days). Some payouts that fail might initially show as `paid`, then change to `failed`.
/// * [traceId] 
/// * [type] - Can be `bank_account` or `card`.
@BuiltValue()
abstract class PayoutReversedBy implements Built<PayoutReversedBy, PayoutReversedByBuilder> {
  /// Any Of [Payout], [String]
  AnyOf get anyOf;

  PayoutReversedBy._();

  factory PayoutReversedBy([void updates(PayoutReversedByBuilder b)]) = _$PayoutReversedBy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutReversedByBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutReversedBy> get serializer => _$PayoutReversedBySerializer();
}

class _$PayoutReversedBySerializer implements PrimitiveSerializer<PayoutReversedBy> {
  @override
  final Iterable<Type> types = const [PayoutReversedBy, _$PayoutReversedBy];

  @override
  final String wireName = r'PayoutReversedBy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutReversedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutReversedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PayoutReversedBy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutReversedByBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Payout), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PayoutReversedByObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'payout')
  static const PayoutReversedByObjectEnum payout = _$payoutReversedByObjectEnum_payout;

  static Serializer<PayoutReversedByObjectEnum> get serializer => _$payoutReversedByObjectEnumSerializer;

  const PayoutReversedByObjectEnum._(String name): super(name);

  static BuiltSet<PayoutReversedByObjectEnum> get values => _$payoutReversedByObjectEnumValues;
  static PayoutReversedByObjectEnum valueOf(String name) => _$payoutReversedByObjectEnumValueOf(name);
}

class PayoutReversedByReconciliationStatusEnum extends EnumClass {

  /// If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
  @BuiltValueEnumConst(wireName: r'completed')
  static const PayoutReversedByReconciliationStatusEnum completed = _$payoutReversedByReconciliationStatusEnum_completed;
  /// If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const PayoutReversedByReconciliationStatusEnum inProgress = _$payoutReversedByReconciliationStatusEnum_inProgress;
  /// If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
  @BuiltValueEnumConst(wireName: r'not_applicable')
  static const PayoutReversedByReconciliationStatusEnum notApplicable = _$payoutReversedByReconciliationStatusEnum_notApplicable;

  static Serializer<PayoutReversedByReconciliationStatusEnum> get serializer => _$payoutReversedByReconciliationStatusEnumSerializer;

  const PayoutReversedByReconciliationStatusEnum._(String name): super(name);

  static BuiltSet<PayoutReversedByReconciliationStatusEnum> get values => _$payoutReversedByReconciliationStatusEnumValues;
  static PayoutReversedByReconciliationStatusEnum valueOf(String name) => _$payoutReversedByReconciliationStatusEnumValueOf(name);
}

class PayoutReversedByTypeEnum extends EnumClass {

  /// Can be `bank_account` or `card`.
  @BuiltValueEnumConst(wireName: r'bank_account')
  static const PayoutReversedByTypeEnum bankAccount = _$payoutReversedByTypeEnum_bankAccount;
  /// Can be `bank_account` or `card`.
  @BuiltValueEnumConst(wireName: r'card')
  static const PayoutReversedByTypeEnum card = _$payoutReversedByTypeEnum_card;

  static Serializer<PayoutReversedByTypeEnum> get serializer => _$payoutReversedByTypeEnumSerializer;

  const PayoutReversedByTypeEnum._(String name): super(name);

  static BuiltSet<PayoutReversedByTypeEnum> get values => _$payoutReversedByTypeEnumValues;
  static PayoutReversedByTypeEnum valueOf(String name) => _$payoutReversedByTypeEnumValueOf(name);
}


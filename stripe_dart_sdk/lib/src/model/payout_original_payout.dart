//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payout_reversed_by.dart';
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

part 'payout_original_payout.g.dart';

/// If the payout reverses another, this is the ID of the original payout.
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
abstract class PayoutOriginalPayout implements Built<PayoutOriginalPayout, PayoutOriginalPayoutBuilder> {
  /// Any Of [Payout], [String]
  AnyOf get anyOf;

  PayoutOriginalPayout._();

  factory PayoutOriginalPayout([void updates(PayoutOriginalPayoutBuilder b)]) = _$PayoutOriginalPayout;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutOriginalPayoutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutOriginalPayout> get serializer => _$PayoutOriginalPayoutSerializer();
}

class _$PayoutOriginalPayoutSerializer implements PrimitiveSerializer<PayoutOriginalPayout> {
  @override
  final Iterable<Type> types = const [PayoutOriginalPayout, _$PayoutOriginalPayout];

  @override
  final String wireName = r'PayoutOriginalPayout';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutOriginalPayout object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutOriginalPayout object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PayoutOriginalPayout deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutOriginalPayoutBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Payout), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PayoutOriginalPayoutObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'payout')
  static const PayoutOriginalPayoutObjectEnum payout = _$payoutOriginalPayoutObjectEnum_payout;

  static Serializer<PayoutOriginalPayoutObjectEnum> get serializer => _$payoutOriginalPayoutObjectEnumSerializer;

  const PayoutOriginalPayoutObjectEnum._(String name): super(name);

  static BuiltSet<PayoutOriginalPayoutObjectEnum> get values => _$payoutOriginalPayoutObjectEnumValues;
  static PayoutOriginalPayoutObjectEnum valueOf(String name) => _$payoutOriginalPayoutObjectEnumValueOf(name);
}

class PayoutOriginalPayoutReconciliationStatusEnum extends EnumClass {

  /// If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
  @BuiltValueEnumConst(wireName: r'completed')
  static const PayoutOriginalPayoutReconciliationStatusEnum completed = _$payoutOriginalPayoutReconciliationStatusEnum_completed;
  /// If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const PayoutOriginalPayoutReconciliationStatusEnum inProgress = _$payoutOriginalPayoutReconciliationStatusEnum_inProgress;
  /// If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
  @BuiltValueEnumConst(wireName: r'not_applicable')
  static const PayoutOriginalPayoutReconciliationStatusEnum notApplicable = _$payoutOriginalPayoutReconciliationStatusEnum_notApplicable;

  static Serializer<PayoutOriginalPayoutReconciliationStatusEnum> get serializer => _$payoutOriginalPayoutReconciliationStatusEnumSerializer;

  const PayoutOriginalPayoutReconciliationStatusEnum._(String name): super(name);

  static BuiltSet<PayoutOriginalPayoutReconciliationStatusEnum> get values => _$payoutOriginalPayoutReconciliationStatusEnumValues;
  static PayoutOriginalPayoutReconciliationStatusEnum valueOf(String name) => _$payoutOriginalPayoutReconciliationStatusEnumValueOf(name);
}

class PayoutOriginalPayoutTypeEnum extends EnumClass {

  /// Can be `bank_account` or `card`.
  @BuiltValueEnumConst(wireName: r'bank_account')
  static const PayoutOriginalPayoutTypeEnum bankAccount = _$payoutOriginalPayoutTypeEnum_bankAccount;
  /// Can be `bank_account` or `card`.
  @BuiltValueEnumConst(wireName: r'card')
  static const PayoutOriginalPayoutTypeEnum card = _$payoutOriginalPayoutTypeEnum_card;

  static Serializer<PayoutOriginalPayoutTypeEnum> get serializer => _$payoutOriginalPayoutTypeEnumSerializer;

  const PayoutOriginalPayoutTypeEnum._(String name): super(name);

  static BuiltSet<PayoutOriginalPayoutTypeEnum> get values => _$payoutOriginalPayoutTypeEnumValues;
  static PayoutOriginalPayoutTypeEnum valueOf(String name) => _$payoutOriginalPayoutTypeEnumValueOf(name);
}


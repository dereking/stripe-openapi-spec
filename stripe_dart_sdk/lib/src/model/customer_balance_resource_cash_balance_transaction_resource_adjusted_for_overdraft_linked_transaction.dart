//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_cash_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_applied_to_payment_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_funded_transaction.dart';
import 'package:stripe_dart_sdk/src/model/customer_cash_balance_transaction_customer.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_adjusted_for_overdraft.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_unapplied_from_payment_transaction.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_refunded_from_payment_transaction.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_transferred_to_balance.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'customer_balance_resource_cash_balance_transaction_resource_adjusted_for_overdraft_linked_transaction.g.dart';

/// The [Cash Balance Transaction](https://stripe.com/docs/api/cash_balance_transactions/object) that brought the customer balance negative, triggering the clawback of funds.
///
/// Properties:
/// * [adjustedForOverdraft] 
/// * [appliedToPayment] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [customer] 
/// * [endingBalance] - The total available cash balance for the specified currency after this transaction was applied. Represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [funded] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [netAmount] - The amount by which the cash balance changed, represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). A positive value represents funds being added to the cash balance, a negative value represents funds being removed from the cash balance.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [refundedFromPayment] 
/// * [transferredToBalance] 
/// * [type] - The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
/// * [unappliedFromPayment] 
@BuiltValue()
abstract class CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction implements Built<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction, CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionBuilder> {
  /// Any Of [CustomerCashBalanceTransaction], [String]
  AnyOf get anyOf;

  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction._();

  factory CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction([void updates(CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionBuilder b)]) = _$CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction> get serializer => _$CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionSerializer();
}

class _$CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionSerializer implements PrimitiveSerializer<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction> {
  @override
  final Iterable<Type> types = const [CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction, _$CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction];

  @override
  final String wireName = r'CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(CustomerCashBalanceTransaction), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'customer_cash_balance_transaction')
  static const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum customerCashBalanceTransaction = _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum_customerCashBalanceTransaction;

  static Serializer<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum> get serializer => _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnumSerializer;

  const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum> get values => _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnumValues;
  static CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnum valueOf(String name) => _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionObjectEnumValueOf(name);
}

class CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum extends EnumClass {

  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'adjusted_for_overdraft')
  static const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum adjustedForOverdraft = _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum_adjustedForOverdraft;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'applied_to_payment')
  static const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum appliedToPayment = _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum_appliedToPayment;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'funded')
  static const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum funded = _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum_funded;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'funding_reversed')
  static const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum fundingReversed = _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum_fundingReversed;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'refunded_from_payment')
  static const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum refundedFromPayment = _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum_refundedFromPayment;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'return_canceled')
  static const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum returnCanceled = _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum_returnCanceled;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'return_initiated')
  static const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum returnInitiated = _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum_returnInitiated;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'transferred_to_balance')
  static const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum transferredToBalance = _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum_transferredToBalance;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'unapplied_from_payment')
  static const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum unappliedFromPayment = _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum_unappliedFromPayment;

  static Serializer<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum> get serializer => _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnumSerializer;

  const CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum> get values => _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnumValues;
  static CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnum valueOf(String name) => _$customerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraftLinkedTransactionTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_applied_to_payment_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_funded_transaction.dart';
import 'package:stripe_dart_sdk/src/model/customer_cash_balance_transaction_customer.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_adjusted_for_overdraft.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_unapplied_from_payment_transaction.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_refunded_from_payment_transaction.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_transferred_to_balance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_cash_balance_transaction.g.dart';

/// Customers with certain payments enabled have a cash balance, representing funds that were paid by the customer to a merchant, but have not yet been allocated to a payment. Cash Balance Transactions represent when funds are moved into or out of this balance. This includes funding by the customer, allocation to payments, and refunds to the customer.
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
abstract class CustomerCashBalanceTransaction implements Built<CustomerCashBalanceTransaction, CustomerCashBalanceTransactionBuilder> {
  @BuiltValueField(wireName: r'adjusted_for_overdraft')
  CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft? get adjustedForOverdraft;

  @BuiltValueField(wireName: r'applied_to_payment')
  CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction? get appliedToPayment;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'customer')
  CustomerCashBalanceTransactionCustomer get customer;

  /// The total available cash balance for the specified currency after this transaction was applied. Represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'ending_balance')
  int get endingBalance;

  @BuiltValueField(wireName: r'funded')
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction? get funded;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The amount by which the cash balance changed, represented in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). A positive value represents funds being added to the cash balance, a negative value represents funds being removed from the cash balance.
  @BuiltValueField(wireName: r'net_amount')
  int get netAmount;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  CustomerCashBalanceTransactionObjectEnum get object;
  // enum objectEnum {  customer_cash_balance_transaction,  };

  @BuiltValueField(wireName: r'refunded_from_payment')
  CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction? get refundedFromPayment;

  @BuiltValueField(wireName: r'transferred_to_balance')
  CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance? get transferredToBalance;

  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueField(wireName: r'type')
  CustomerCashBalanceTransactionTypeEnum get type;
  // enum typeEnum {  adjusted_for_overdraft,  applied_to_payment,  funded,  funding_reversed,  refunded_from_payment,  return_canceled,  return_initiated,  transferred_to_balance,  unapplied_from_payment,  };

  @BuiltValueField(wireName: r'unapplied_from_payment')
  CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction? get unappliedFromPayment;

  CustomerCashBalanceTransaction._();

  factory CustomerCashBalanceTransaction([void updates(CustomerCashBalanceTransactionBuilder b)]) = _$CustomerCashBalanceTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerCashBalanceTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerCashBalanceTransaction> get serializer => _$CustomerCashBalanceTransactionSerializer();
}

class _$CustomerCashBalanceTransactionSerializer implements PrimitiveSerializer<CustomerCashBalanceTransaction> {
  @override
  final Iterable<Type> types = const [CustomerCashBalanceTransaction, _$CustomerCashBalanceTransaction];

  @override
  final String wireName = r'CustomerCashBalanceTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerCashBalanceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adjustedForOverdraft != null) {
      yield r'adjusted_for_overdraft';
      yield serializers.serialize(
        object.adjustedForOverdraft,
        specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft),
      );
    }
    if (object.appliedToPayment != null) {
      yield r'applied_to_payment';
      yield serializers.serialize(
        object.appliedToPayment,
        specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(CustomerCashBalanceTransactionCustomer),
    );
    yield r'ending_balance';
    yield serializers.serialize(
      object.endingBalance,
      specifiedType: const FullType(int),
    );
    if (object.funded != null) {
      yield r'funded';
      yield serializers.serialize(
        object.funded,
        specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'net_amount';
    yield serializers.serialize(
      object.netAmount,
      specifiedType: const FullType(int),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CustomerCashBalanceTransactionObjectEnum),
    );
    if (object.refundedFromPayment != null) {
      yield r'refunded_from_payment';
      yield serializers.serialize(
        object.refundedFromPayment,
        specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction),
      );
    }
    if (object.transferredToBalance != null) {
      yield r'transferred_to_balance';
      yield serializers.serialize(
        object.transferredToBalance,
        specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CustomerCashBalanceTransactionTypeEnum),
    );
    if (object.unappliedFromPayment != null) {
      yield r'unapplied_from_payment';
      yield serializers.serialize(
        object.unappliedFromPayment,
        specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerCashBalanceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerCashBalanceTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adjusted_for_overdraft':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceAdjustedForOverdraft;
          result.adjustedForOverdraft.replace(valueDes);
          break;
        case r'applied_to_payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceAppliedToPaymentTransaction;
          result.appliedToPayment.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerCashBalanceTransactionCustomer),
          ) as CustomerCashBalanceTransactionCustomer;
          result.customer.replace(valueDes);
          break;
        case r'ending_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endingBalance = valueDes;
          break;
        case r'funded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceFundedTransaction;
          result.funded.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'net_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.netAmount = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerCashBalanceTransactionObjectEnum),
          ) as CustomerCashBalanceTransactionObjectEnum;
          result.object = valueDes;
          break;
        case r'refunded_from_payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceRefundedFromPaymentTransaction;
          result.refundedFromPayment.replace(valueDes);
          break;
        case r'transferred_to_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceTransferredToBalance;
          result.transferredToBalance.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerCashBalanceTransactionTypeEnum),
          ) as CustomerCashBalanceTransactionTypeEnum;
          result.type = valueDes;
          break;
        case r'unapplied_from_payment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceUnappliedFromPaymentTransaction;
          result.unappliedFromPayment.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerCashBalanceTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerCashBalanceTransactionBuilder();
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

class CustomerCashBalanceTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'customer_cash_balance_transaction')
  static const CustomerCashBalanceTransactionObjectEnum customerCashBalanceTransaction = _$customerCashBalanceTransactionObjectEnum_customerCashBalanceTransaction;

  static Serializer<CustomerCashBalanceTransactionObjectEnum> get serializer => _$customerCashBalanceTransactionObjectEnumSerializer;

  const CustomerCashBalanceTransactionObjectEnum._(String name): super(name);

  static BuiltSet<CustomerCashBalanceTransactionObjectEnum> get values => _$customerCashBalanceTransactionObjectEnumValues;
  static CustomerCashBalanceTransactionObjectEnum valueOf(String name) => _$customerCashBalanceTransactionObjectEnumValueOf(name);
}

class CustomerCashBalanceTransactionTypeEnum extends EnumClass {

  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'adjusted_for_overdraft')
  static const CustomerCashBalanceTransactionTypeEnum adjustedForOverdraft = _$customerCashBalanceTransactionTypeEnum_adjustedForOverdraft;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'applied_to_payment')
  static const CustomerCashBalanceTransactionTypeEnum appliedToPayment = _$customerCashBalanceTransactionTypeEnum_appliedToPayment;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'funded')
  static const CustomerCashBalanceTransactionTypeEnum funded = _$customerCashBalanceTransactionTypeEnum_funded;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'funding_reversed')
  static const CustomerCashBalanceTransactionTypeEnum fundingReversed = _$customerCashBalanceTransactionTypeEnum_fundingReversed;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'refunded_from_payment')
  static const CustomerCashBalanceTransactionTypeEnum refundedFromPayment = _$customerCashBalanceTransactionTypeEnum_refundedFromPayment;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'return_canceled')
  static const CustomerCashBalanceTransactionTypeEnum returnCanceled = _$customerCashBalanceTransactionTypeEnum_returnCanceled;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'return_initiated')
  static const CustomerCashBalanceTransactionTypeEnum returnInitiated = _$customerCashBalanceTransactionTypeEnum_returnInitiated;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'transferred_to_balance')
  static const CustomerCashBalanceTransactionTypeEnum transferredToBalance = _$customerCashBalanceTransactionTypeEnum_transferredToBalance;
  /// The type of the cash balance transaction. New types may be added in future. See [Customer Balance](https://stripe.com/docs/payments/customer-balance#types) to learn more about these types.
  @BuiltValueEnumConst(wireName: r'unapplied_from_payment')
  static const CustomerCashBalanceTransactionTypeEnum unappliedFromPayment = _$customerCashBalanceTransactionTypeEnum_unappliedFromPayment;

  static Serializer<CustomerCashBalanceTransactionTypeEnum> get serializer => _$customerCashBalanceTransactionTypeEnumSerializer;

  const CustomerCashBalanceTransactionTypeEnum._(String name): super(name);

  static BuiltSet<CustomerCashBalanceTransactionTypeEnum> get values => _$customerCashBalanceTransactionTypeEnumValues;
  static CustomerCashBalanceTransactionTypeEnum valueOf(String name) => _$customerCashBalanceTransactionTypeEnumValueOf(name);
}


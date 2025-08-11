//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_balance_transaction_invoice.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_transaction_checkout_session.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_transaction_credit_note.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_transaction_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_balance_transaction.g.dart';

/// Each customer has a [Balance](https://stripe.com/docs/api/customers/object#customer_object-balance) value, which denotes a debit or credit that's automatically applied to their next invoice upon finalization. You may modify the value directly by using the [update customer API](https://stripe.com/docs/api/customers/update), or by creating a Customer Balance Transaction, which increments or decrements the customer's `balance` by the specified `amount`.  Related guide: [Customer balance](https://stripe.com/docs/billing/customer/balance)
///
/// Properties:
/// * [amount] - The amount of the transaction. A negative value is a credit for the customer's balance, and a positive value is a debit to the customer's `balance`.
/// * [checkoutSession] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [creditNote] 
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [customer] 
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [endingBalance] - The customer's `balance` after the transaction was applied. A negative value decreases the amount due on the customer's next invoice. A positive value increases the amount due on the customer's next invoice.
/// * [id] - Unique identifier for the object.
/// * [invoice] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [type] - Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
@BuiltValue()
abstract class CustomerBalanceTransaction implements Built<CustomerBalanceTransaction, CustomerBalanceTransactionBuilder> {
  /// The amount of the transaction. A negative value is a credit for the customer's balance, and a positive value is a debit to the customer's `balance`.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'checkout_session')
  CustomerBalanceTransactionCheckoutSession? get checkoutSession;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'credit_note')
  CustomerBalanceTransactionCreditNote? get creditNote;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'customer')
  CustomerBalanceTransactionCustomer get customer;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The customer's `balance` after the transaction was applied. A negative value decreases the amount due on the customer's next invoice. A positive value increases the amount due on the customer's next invoice.
  @BuiltValueField(wireName: r'ending_balance')
  int get endingBalance;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'invoice')
  CustomerBalanceTransactionInvoice? get invoice;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  CustomerBalanceTransactionObjectEnum get object;
  // enum objectEnum {  customer_balance_transaction,  };

  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueField(wireName: r'type')
  CustomerBalanceTransactionTypeEnum get type;
  // enum typeEnum {  adjustment,  applied_to_invoice,  checkout_session_subscription_payment,  checkout_session_subscription_payment_canceled,  credit_note,  initial,  invoice_overpaid,  invoice_too_large,  invoice_too_small,  migration,  unapplied_from_invoice,  unspent_receiver_credit,  };

  CustomerBalanceTransaction._();

  factory CustomerBalanceTransaction([void updates(CustomerBalanceTransactionBuilder b)]) = _$CustomerBalanceTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBalanceTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerBalanceTransaction> get serializer => _$CustomerBalanceTransactionSerializer();
}

class _$CustomerBalanceTransactionSerializer implements PrimitiveSerializer<CustomerBalanceTransaction> {
  @override
  final Iterable<Type> types = const [CustomerBalanceTransaction, _$CustomerBalanceTransaction];

  @override
  final String wireName = r'CustomerBalanceTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerBalanceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.checkoutSession != null) {
      yield r'checkout_session';
      yield serializers.serialize(
        object.checkoutSession,
        specifiedType: const FullType.nullable(CustomerBalanceTransactionCheckoutSession),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.creditNote != null) {
      yield r'credit_note';
      yield serializers.serialize(
        object.creditNote,
        specifiedType: const FullType.nullable(CustomerBalanceTransactionCreditNote),
      );
    }
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(CustomerBalanceTransactionCustomer),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'ending_balance';
    yield serializers.serialize(
      object.endingBalance,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.invoice != null) {
      yield r'invoice';
      yield serializers.serialize(
        object.invoice,
        specifiedType: const FullType.nullable(CustomerBalanceTransactionInvoice),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CustomerBalanceTransactionObjectEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CustomerBalanceTransactionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerBalanceTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerBalanceTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'checkout_session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerBalanceTransactionCheckoutSession),
          ) as CustomerBalanceTransactionCheckoutSession?;
          if (valueDes == null) continue;
          result.checkoutSession.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'credit_note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerBalanceTransactionCreditNote),
          ) as CustomerBalanceTransactionCreditNote?;
          if (valueDes == null) continue;
          result.creditNote.replace(valueDes);
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
            specifiedType: const FullType(CustomerBalanceTransactionCustomer),
          ) as CustomerBalanceTransactionCustomer;
          result.customer.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'ending_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endingBalance = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerBalanceTransactionInvoice),
          ) as CustomerBalanceTransactionInvoice?;
          if (valueDes == null) continue;
          result.invoice.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceTransactionObjectEnum),
          ) as CustomerBalanceTransactionObjectEnum;
          result.object = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceTransactionTypeEnum),
          ) as CustomerBalanceTransactionTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerBalanceTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBalanceTransactionBuilder();
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

class CustomerBalanceTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'customer_balance_transaction')
  static const CustomerBalanceTransactionObjectEnum customerBalanceTransaction = _$customerBalanceTransactionObjectEnum_customerBalanceTransaction;

  static Serializer<CustomerBalanceTransactionObjectEnum> get serializer => _$customerBalanceTransactionObjectEnumSerializer;

  const CustomerBalanceTransactionObjectEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionObjectEnum> get values => _$customerBalanceTransactionObjectEnumValues;
  static CustomerBalanceTransactionObjectEnum valueOf(String name) => _$customerBalanceTransactionObjectEnumValueOf(name);
}

class CustomerBalanceTransactionTypeEnum extends EnumClass {

  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'adjustment')
  static const CustomerBalanceTransactionTypeEnum adjustment = _$customerBalanceTransactionTypeEnum_adjustment;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'applied_to_invoice')
  static const CustomerBalanceTransactionTypeEnum appliedToInvoice = _$customerBalanceTransactionTypeEnum_appliedToInvoice;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'checkout_session_subscription_payment')
  static const CustomerBalanceTransactionTypeEnum checkoutSessionSubscriptionPayment = _$customerBalanceTransactionTypeEnum_checkoutSessionSubscriptionPayment;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'checkout_session_subscription_payment_canceled')
  static const CustomerBalanceTransactionTypeEnum checkoutSessionSubscriptionPaymentCanceled = _$customerBalanceTransactionTypeEnum_checkoutSessionSubscriptionPaymentCanceled;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'credit_note')
  static const CustomerBalanceTransactionTypeEnum creditNote = _$customerBalanceTransactionTypeEnum_creditNote;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'initial')
  static const CustomerBalanceTransactionTypeEnum initial = _$customerBalanceTransactionTypeEnum_initial;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'invoice_overpaid')
  static const CustomerBalanceTransactionTypeEnum invoiceOverpaid = _$customerBalanceTransactionTypeEnum_invoiceOverpaid;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'invoice_too_large')
  static const CustomerBalanceTransactionTypeEnum invoiceTooLarge = _$customerBalanceTransactionTypeEnum_invoiceTooLarge;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'invoice_too_small')
  static const CustomerBalanceTransactionTypeEnum invoiceTooSmall = _$customerBalanceTransactionTypeEnum_invoiceTooSmall;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'migration')
  static const CustomerBalanceTransactionTypeEnum migration = _$customerBalanceTransactionTypeEnum_migration;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'unapplied_from_invoice')
  static const CustomerBalanceTransactionTypeEnum unappliedFromInvoice = _$customerBalanceTransactionTypeEnum_unappliedFromInvoice;
  /// Transaction type: `adjustment`, `applied_to_invoice`, `credit_note`, `initial`, `invoice_overpaid`, `invoice_too_large`, `invoice_too_small`, `unspent_receiver_credit`, `unapplied_from_invoice`, `checkout_session_subscription_payment`, or `checkout_session_subscription_payment_canceled`. See the [Customer Balance page](https://stripe.com/docs/billing/customer/balance#types) to learn more about transaction types.
  @BuiltValueEnumConst(wireName: r'unspent_receiver_credit')
  static const CustomerBalanceTransactionTypeEnum unspentReceiverCredit = _$customerBalanceTransactionTypeEnum_unspentReceiverCredit;

  static Serializer<CustomerBalanceTransactionTypeEnum> get serializer => _$customerBalanceTransactionTypeEnumSerializer;

  const CustomerBalanceTransactionTypeEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceTransactionTypeEnum> get values => _$customerBalanceTransactionTypeEnumValues;
  static CustomerBalanceTransactionTypeEnum valueOf(String name) => _$customerBalanceTransactionTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payout_original_payout.dart';
import 'package:stripe_dart_sdk/src/model/payout_reversed_by.dart';
import 'package:stripe_dart_sdk/src/model/payouts_trace_id.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payout_destination.dart';
import 'package:stripe_dart_sdk/src/model/payout_application_fee.dart';
import 'package:stripe_dart_sdk/src/model/payout_failure_balance_transaction.dart';
import 'package:stripe_dart_sdk/src/model/payout_balance_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout.g.dart';

/// A `Payout` object is created when you receive funds from Stripe, or when you initiate a payout to either a bank account or debit card of a [connected Stripe account](/docs/connect/bank-debit-card-payouts). You can retrieve individual payouts, and list all payouts. Payouts are made on [varying schedules](/docs/connect/manage-payout-schedule), depending on your country and industry.  Related guide: [Receiving payouts](https://stripe.com/docs/payouts)
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
abstract class Payout implements Built<Payout, PayoutBuilder> {
  /// The amount (in cents (or local equivalent)) that transfers to your bank account or debit card.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'application_fee')
  PayoutApplicationFee? get applicationFee;

  /// The amount of the application fee (if any) requested for the payout. [See the Connect documentation](https://stripe.com/docs/connect/instant-payouts#monetization-and-fees) for details.
  @BuiltValueField(wireName: r'application_fee_amount')
  int? get applicationFeeAmount;

  /// Date that you can expect the payout to arrive in the bank. This factors in delays to account for weekends or bank holidays.
  @BuiltValueField(wireName: r'arrival_date')
  int get arrivalDate;

  /// Returns `true` if the payout is created by an [automated payout schedule](https://stripe.com/docs/payouts#payout-schedule) and `false` if it's [requested manually](https://stripe.com/docs/payouts#manual-payouts).
  @BuiltValueField(wireName: r'automatic')
  bool get automatic;

  @BuiltValueField(wireName: r'balance_transaction')
  PayoutBalanceTransaction? get balanceTransaction;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'destination')
  PayoutDestination? get destination;

  @BuiltValueField(wireName: r'failure_balance_transaction')
  PayoutFailureBalanceTransaction? get failureBalanceTransaction;

  /// Error code that provides a reason for a payout failure, if available. View our [list of failure codes](https://stripe.com/docs/api#payout_failures).
  @BuiltValueField(wireName: r'failure_code')
  String? get failureCode;

  /// Message that provides the reason for a payout failure, if available.
  @BuiltValueField(wireName: r'failure_message')
  String? get failureMessage;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The method used to send this payout, which can be `standard` or `instant`. `instant` is supported for payouts to debit cards and bank accounts in certain countries. Learn more about [bank support for Instant Payouts](https://stripe.com/docs/payouts/instant-payouts-banks).
  @BuiltValueField(wireName: r'method')
  String get method;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  PayoutObjectEnum get object;
  // enum objectEnum {  payout,  };

  @BuiltValueField(wireName: r'original_payout')
  PayoutOriginalPayout? get originalPayout;

  /// If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
  @BuiltValueField(wireName: r'reconciliation_status')
  PayoutReconciliationStatusEnum get reconciliationStatus;
  // enum reconciliationStatusEnum {  completed,  in_progress,  not_applicable,  };

  @BuiltValueField(wireName: r'reversed_by')
  PayoutReversedBy? get reversedBy;

  /// The source balance this payout came from, which can be one of the following: `card`, `fpx`, or `bank_account`.
  @BuiltValueField(wireName: r'source_type')
  String get sourceType;

  /// Extra information about a payout that displays on the user's bank statement.
  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  /// Current status of the payout: `paid`, `pending`, `in_transit`, `canceled` or `failed`. A payout is `pending` until it's submitted to the bank, when it becomes `in_transit`. The status changes to `paid` if the transaction succeeds, or to `failed` or `canceled` (within 5 business days). Some payouts that fail might initially show as `paid`, then change to `failed`.
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'trace_id')
  PayoutsTraceId? get traceId;

  /// Can be `bank_account` or `card`.
  @BuiltValueField(wireName: r'type')
  PayoutTypeEnum get type;
  // enum typeEnum {  bank_account,  card,  };

  Payout._();

  factory Payout([void updates(PayoutBuilder b)]) = _$Payout;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Payout> get serializer => _$PayoutSerializer();
}

class _$PayoutSerializer implements PrimitiveSerializer<Payout> {
  @override
  final Iterable<Type> types = const [Payout, _$Payout];

  @override
  final String wireName = r'Payout';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Payout object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.applicationFee != null) {
      yield r'application_fee';
      yield serializers.serialize(
        object.applicationFee,
        specifiedType: const FullType.nullable(PayoutApplicationFee),
      );
    }
    if (object.applicationFeeAmount != null) {
      yield r'application_fee_amount';
      yield serializers.serialize(
        object.applicationFeeAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'arrival_date';
    yield serializers.serialize(
      object.arrivalDate,
      specifiedType: const FullType(int),
    );
    yield r'automatic';
    yield serializers.serialize(
      object.automatic,
      specifiedType: const FullType(bool),
    );
    if (object.balanceTransaction != null) {
      yield r'balance_transaction';
      yield serializers.serialize(
        object.balanceTransaction,
        specifiedType: const FullType.nullable(PayoutBalanceTransaction),
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.destination != null) {
      yield r'destination';
      yield serializers.serialize(
        object.destination,
        specifiedType: const FullType.nullable(PayoutDestination),
      );
    }
    if (object.failureBalanceTransaction != null) {
      yield r'failure_balance_transaction';
      yield serializers.serialize(
        object.failureBalanceTransaction,
        specifiedType: const FullType.nullable(PayoutFailureBalanceTransaction),
      );
    }
    if (object.failureCode != null) {
      yield r'failure_code';
      yield serializers.serialize(
        object.failureCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.failureMessage != null) {
      yield r'failure_message';
      yield serializers.serialize(
        object.failureMessage,
        specifiedType: const FullType.nullable(String),
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
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PayoutObjectEnum),
    );
    if (object.originalPayout != null) {
      yield r'original_payout';
      yield serializers.serialize(
        object.originalPayout,
        specifiedType: const FullType.nullable(PayoutOriginalPayout),
      );
    }
    yield r'reconciliation_status';
    yield serializers.serialize(
      object.reconciliationStatus,
      specifiedType: const FullType(PayoutReconciliationStatusEnum),
    );
    if (object.reversedBy != null) {
      yield r'reversed_by';
      yield serializers.serialize(
        object.reversedBy,
        specifiedType: const FullType.nullable(PayoutReversedBy),
      );
    }
    yield r'source_type';
    yield serializers.serialize(
      object.sourceType,
      specifiedType: const FullType(String),
    );
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    if (object.traceId != null) {
      yield r'trace_id';
      yield serializers.serialize(
        object.traceId,
        specifiedType: const FullType.nullable(PayoutsTraceId),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PayoutTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Payout object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutBuilder result,
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
        case r'application_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PayoutApplicationFee),
          ) as PayoutApplicationFee?;
          if (valueDes == null) continue;
          result.applicationFee.replace(valueDes);
          break;
        case r'application_fee_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.applicationFeeAmount = valueDes;
          break;
        case r'arrival_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.arrivalDate = valueDes;
          break;
        case r'automatic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.automatic = valueDes;
          break;
        case r'balance_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PayoutBalanceTransaction),
          ) as PayoutBalanceTransaction?;
          if (valueDes == null) continue;
          result.balanceTransaction.replace(valueDes);
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PayoutDestination),
          ) as PayoutDestination?;
          if (valueDes == null) continue;
          result.destination.replace(valueDes);
          break;
        case r'failure_balance_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PayoutFailureBalanceTransaction),
          ) as PayoutFailureBalanceTransaction?;
          if (valueDes == null) continue;
          result.failureBalanceTransaction.replace(valueDes);
          break;
        case r'failure_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.failureCode = valueDes;
          break;
        case r'failure_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.failureMessage = valueDes;
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
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutObjectEnum),
          ) as PayoutObjectEnum;
          result.object = valueDes;
          break;
        case r'original_payout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PayoutOriginalPayout),
          ) as PayoutOriginalPayout?;
          if (valueDes == null) continue;
          result.originalPayout.replace(valueDes);
          break;
        case r'reconciliation_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutReconciliationStatusEnum),
          ) as PayoutReconciliationStatusEnum;
          result.reconciliationStatus = valueDes;
          break;
        case r'reversed_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PayoutReversedBy),
          ) as PayoutReversedBy?;
          if (valueDes == null) continue;
          result.reversedBy.replace(valueDes);
          break;
        case r'source_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceType = valueDes;
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.statementDescriptor = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'trace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PayoutsTraceId),
          ) as PayoutsTraceId?;
          if (valueDes == null) continue;
          result.traceId.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayoutTypeEnum),
          ) as PayoutTypeEnum;
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
  Payout deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutBuilder();
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

class PayoutObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'payout')
  static const PayoutObjectEnum payout = _$payoutObjectEnum_payout;

  static Serializer<PayoutObjectEnum> get serializer => _$payoutObjectEnumSerializer;

  const PayoutObjectEnum._(String name): super(name);

  static BuiltSet<PayoutObjectEnum> get values => _$payoutObjectEnumValues;
  static PayoutObjectEnum valueOf(String name) => _$payoutObjectEnumValueOf(name);
}

class PayoutReconciliationStatusEnum extends EnumClass {

  /// If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
  @BuiltValueEnumConst(wireName: r'completed')
  static const PayoutReconciliationStatusEnum completed = _$payoutReconciliationStatusEnum_completed;
  /// If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
  @BuiltValueEnumConst(wireName: r'in_progress')
  static const PayoutReconciliationStatusEnum inProgress = _$payoutReconciliationStatusEnum_inProgress;
  /// If `completed`, you can use the [Balance Transactions API](https://stripe.com/docs/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout.
  @BuiltValueEnumConst(wireName: r'not_applicable')
  static const PayoutReconciliationStatusEnum notApplicable = _$payoutReconciliationStatusEnum_notApplicable;

  static Serializer<PayoutReconciliationStatusEnum> get serializer => _$payoutReconciliationStatusEnumSerializer;

  const PayoutReconciliationStatusEnum._(String name): super(name);

  static BuiltSet<PayoutReconciliationStatusEnum> get values => _$payoutReconciliationStatusEnumValues;
  static PayoutReconciliationStatusEnum valueOf(String name) => _$payoutReconciliationStatusEnumValueOf(name);
}

class PayoutTypeEnum extends EnumClass {

  /// Can be `bank_account` or `card`.
  @BuiltValueEnumConst(wireName: r'bank_account')
  static const PayoutTypeEnum bankAccount = _$payoutTypeEnum_bankAccount;
  /// Can be `bank_account` or `card`.
  @BuiltValueEnumConst(wireName: r'card')
  static const PayoutTypeEnum card = _$payoutTypeEnum_card;

  static Serializer<PayoutTypeEnum> get serializer => _$payoutTypeEnumSerializer;

  const PayoutTypeEnum._(String name): super(name);

  static BuiltSet<PayoutTypeEnum> get values => _$payoutTypeEnumValues;
  static PayoutTypeEnum valueOf(String name) => _$payoutTypeEnumValueOf(name);
}


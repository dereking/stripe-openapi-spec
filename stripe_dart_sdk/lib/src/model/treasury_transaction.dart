//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_transactions_resource_transaction_entry_list1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_transactions_resource_balance_impact.dart';
import 'package:stripe_dart_sdk/src/model/treasury_transactions_resource_flow_details.dart';
import 'package:stripe_dart_sdk/src/model/treasury_transactions_resource_abstract_transaction_resource_status_transitions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_transaction.g.dart';

/// Transactions represent changes to a [FinancialAccount's](https://stripe.com/docs/api#financial_accounts) balance.
///
/// Properties:
/// * [amount] - Amount (in cents) transferred.
/// * [balanceImpact] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [entries] 
/// * [financialAccount] - The FinancialAccount associated with this object.
/// * [flow] - ID of the flow that created the Transaction.
/// * [flowDetails] 
/// * [flowType] - Type of the flow that created the Transaction.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - Status of the Transaction.
/// * [statusTransitions] 
@BuiltValue()
abstract class TreasuryTransaction implements Built<TreasuryTransaction, TreasuryTransactionBuilder> {
  /// Amount (in cents) transferred.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'balance_impact')
  TreasuryTransactionsResourceBalanceImpact get balanceImpact;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'entries')
  TreasuryTransactionsResourceTransactionEntryList1? get entries;

  /// The FinancialAccount associated with this object.
  @BuiltValueField(wireName: r'financial_account')
  String get financialAccount;

  /// ID of the flow that created the Transaction.
  @BuiltValueField(wireName: r'flow')
  String? get flow;

  @BuiltValueField(wireName: r'flow_details')
  TreasuryTransactionsResourceFlowDetails? get flowDetails;

  /// Type of the flow that created the Transaction.
  @BuiltValueField(wireName: r'flow_type')
  TreasuryTransactionFlowTypeEnum get flowType;
  // enum flowTypeEnum {  credit_reversal,  debit_reversal,  inbound_transfer,  issuing_authorization,  other,  outbound_payment,  outbound_transfer,  received_credit,  received_debit,  };

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TreasuryTransactionObjectEnum get object;
  // enum objectEnum {  treasury.transaction,  };

  /// Status of the Transaction.
  @BuiltValueField(wireName: r'status')
  TreasuryTransactionStatusEnum get status;
  // enum statusEnum {  open,  posted,  void,  };

  @BuiltValueField(wireName: r'status_transitions')
  TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions get statusTransitions;

  TreasuryTransaction._();

  factory TreasuryTransaction([void updates(TreasuryTransactionBuilder b)]) = _$TreasuryTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryTransaction> get serializer => _$TreasuryTransactionSerializer();
}

class _$TreasuryTransactionSerializer implements PrimitiveSerializer<TreasuryTransaction> {
  @override
  final Iterable<Type> types = const [TreasuryTransaction, _$TreasuryTransaction];

  @override
  final String wireName = r'TreasuryTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'balance_impact';
    yield serializers.serialize(
      object.balanceImpact,
      specifiedType: const FullType(TreasuryTransactionsResourceBalanceImpact),
    );
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
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.entries != null) {
      yield r'entries';
      yield serializers.serialize(
        object.entries,
        specifiedType: const FullType.nullable(TreasuryTransactionsResourceTransactionEntryList1),
      );
    }
    yield r'financial_account';
    yield serializers.serialize(
      object.financialAccount,
      specifiedType: const FullType(String),
    );
    if (object.flow != null) {
      yield r'flow';
      yield serializers.serialize(
        object.flow,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.flowDetails != null) {
      yield r'flow_details';
      yield serializers.serialize(
        object.flowDetails,
        specifiedType: const FullType.nullable(TreasuryTransactionsResourceFlowDetails),
      );
    }
    yield r'flow_type';
    yield serializers.serialize(
      object.flowType,
      specifiedType: const FullType(TreasuryTransactionFlowTypeEnum),
    );
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
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryTransactionObjectEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TreasuryTransactionStatusEnum),
    );
    yield r'status_transitions';
    yield serializers.serialize(
      object.statusTransitions,
      specifiedType: const FullType(TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryTransactionBuilder result,
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
        case r'balance_impact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryTransactionsResourceBalanceImpact),
          ) as TreasuryTransactionsResourceBalanceImpact;
          result.balanceImpact.replace(valueDes);
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
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryTransactionsResourceTransactionEntryList1),
          ) as TreasuryTransactionsResourceTransactionEntryList1?;
          if (valueDes == null) continue;
          result.entries.replace(valueDes);
          break;
        case r'financial_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.financialAccount = valueDes;
          break;
        case r'flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.flow = valueDes;
          break;
        case r'flow_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryTransactionsResourceFlowDetails),
          ) as TreasuryTransactionsResourceFlowDetails?;
          if (valueDes == null) continue;
          result.flowDetails.replace(valueDes);
          break;
        case r'flow_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryTransactionFlowTypeEnum),
          ) as TreasuryTransactionFlowTypeEnum;
          result.flowType = valueDes;
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryTransactionObjectEnum),
          ) as TreasuryTransactionObjectEnum;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryTransactionStatusEnum),
          ) as TreasuryTransactionStatusEnum;
          result.status = valueDes;
          break;
        case r'status_transitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions),
          ) as TreasuryTransactionsResourceAbstractTransactionResourceStatusTransitions;
          result.statusTransitions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryTransactionBuilder();
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

class TreasuryTransactionFlowTypeEnum extends EnumClass {

  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'credit_reversal')
  static const TreasuryTransactionFlowTypeEnum creditReversal = _$treasuryTransactionFlowTypeEnum_creditReversal;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'debit_reversal')
  static const TreasuryTransactionFlowTypeEnum debitReversal = _$treasuryTransactionFlowTypeEnum_debitReversal;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'inbound_transfer')
  static const TreasuryTransactionFlowTypeEnum inboundTransfer = _$treasuryTransactionFlowTypeEnum_inboundTransfer;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'issuing_authorization')
  static const TreasuryTransactionFlowTypeEnum issuingAuthorization = _$treasuryTransactionFlowTypeEnum_issuingAuthorization;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryTransactionFlowTypeEnum other = _$treasuryTransactionFlowTypeEnum_other;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'outbound_payment')
  static const TreasuryTransactionFlowTypeEnum outboundPayment = _$treasuryTransactionFlowTypeEnum_outboundPayment;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'outbound_transfer')
  static const TreasuryTransactionFlowTypeEnum outboundTransfer = _$treasuryTransactionFlowTypeEnum_outboundTransfer;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'received_credit')
  static const TreasuryTransactionFlowTypeEnum receivedCredit = _$treasuryTransactionFlowTypeEnum_receivedCredit;
  /// Type of the flow that created the Transaction.
  @BuiltValueEnumConst(wireName: r'received_debit')
  static const TreasuryTransactionFlowTypeEnum receivedDebit = _$treasuryTransactionFlowTypeEnum_receivedDebit;

  static Serializer<TreasuryTransactionFlowTypeEnum> get serializer => _$treasuryTransactionFlowTypeEnumSerializer;

  const TreasuryTransactionFlowTypeEnum._(String name): super(name);

  static BuiltSet<TreasuryTransactionFlowTypeEnum> get values => _$treasuryTransactionFlowTypeEnumValues;
  static TreasuryTransactionFlowTypeEnum valueOf(String name) => _$treasuryTransactionFlowTypeEnumValueOf(name);
}

class TreasuryTransactionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'treasury.transaction')
  static const TreasuryTransactionObjectEnum treasuryPeriodTransaction = _$treasuryTransactionObjectEnum_treasuryPeriodTransaction;

  static Serializer<TreasuryTransactionObjectEnum> get serializer => _$treasuryTransactionObjectEnumSerializer;

  const TreasuryTransactionObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryTransactionObjectEnum> get values => _$treasuryTransactionObjectEnumValues;
  static TreasuryTransactionObjectEnum valueOf(String name) => _$treasuryTransactionObjectEnumValueOf(name);
}

class TreasuryTransactionStatusEnum extends EnumClass {

  /// Status of the Transaction.
  @BuiltValueEnumConst(wireName: r'open')
  static const TreasuryTransactionStatusEnum open = _$treasuryTransactionStatusEnum_open;
  /// Status of the Transaction.
  @BuiltValueEnumConst(wireName: r'posted')
  static const TreasuryTransactionStatusEnum posted = _$treasuryTransactionStatusEnum_posted;
  /// Status of the Transaction.
  @BuiltValueEnumConst(wireName: r'void')
  static const TreasuryTransactionStatusEnum void_ = _$treasuryTransactionStatusEnum_void_;

  static Serializer<TreasuryTransactionStatusEnum> get serializer => _$treasuryTransactionStatusEnumSerializer;

  const TreasuryTransactionStatusEnum._(String name): super(name);

  static BuiltSet<TreasuryTransactionStatusEnum> get values => _$treasuryTransactionStatusEnumValues;
  static TreasuryTransactionStatusEnum valueOf(String name) => _$treasuryTransactionStatusEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_outbound_payment_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_transactions_resource_balance_impact.dart';
import 'package:stripe_dart_sdk/src/model/treasury_transactions_resource_flow_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_transaction_entry.g.dart';

/// TransactionEntries represent individual units of money movements within a single [Transaction](https://stripe.com/docs/api#transactions).
///
/// Properties:
/// * [balanceImpact] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [effectiveAt] - When the TransactionEntry will impact the FinancialAccount's balance.
/// * [financialAccount] - The FinancialAccount associated with this object.
/// * [flow] - Token of the flow associated with the TransactionEntry.
/// * [flowDetails] 
/// * [flowType] - Type of the flow associated with the TransactionEntry.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [transaction] 
/// * [type] - The specific money movement that generated the TransactionEntry.
@BuiltValue()
abstract class TreasuryTransactionEntry implements Built<TreasuryTransactionEntry, TreasuryTransactionEntryBuilder> {
  @BuiltValueField(wireName: r'balance_impact')
  TreasuryTransactionsResourceBalanceImpact get balanceImpact;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// When the TransactionEntry will impact the FinancialAccount's balance.
  @BuiltValueField(wireName: r'effective_at')
  int get effectiveAt;

  /// The FinancialAccount associated with this object.
  @BuiltValueField(wireName: r'financial_account')
  String get financialAccount;

  /// Token of the flow associated with the TransactionEntry.
  @BuiltValueField(wireName: r'flow')
  String? get flow;

  @BuiltValueField(wireName: r'flow_details')
  TreasuryTransactionsResourceFlowDetails? get flowDetails;

  /// Type of the flow associated with the TransactionEntry.
  @BuiltValueField(wireName: r'flow_type')
  TreasuryTransactionEntryFlowTypeEnum get flowType;
  // enum flowTypeEnum {  credit_reversal,  debit_reversal,  inbound_transfer,  issuing_authorization,  other,  outbound_payment,  outbound_transfer,  received_credit,  received_debit,  };

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TreasuryTransactionEntryObjectEnum get object;
  // enum objectEnum {  treasury.transaction_entry,  };

  @BuiltValueField(wireName: r'transaction')
  TreasuryOutboundPaymentTransaction get transaction;

  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueField(wireName: r'type')
  TreasuryTransactionEntryTypeEnum get type;
  // enum typeEnum {  credit_reversal,  credit_reversal_posting,  debit_reversal,  inbound_transfer,  inbound_transfer_return,  issuing_authorization_hold,  issuing_authorization_release,  other,  outbound_payment,  outbound_payment_cancellation,  outbound_payment_failure,  outbound_payment_posting,  outbound_payment_return,  outbound_transfer,  outbound_transfer_cancellation,  outbound_transfer_failure,  outbound_transfer_posting,  outbound_transfer_return,  received_credit,  received_debit,  };

  TreasuryTransactionEntry._();

  factory TreasuryTransactionEntry([void updates(TreasuryTransactionEntryBuilder b)]) = _$TreasuryTransactionEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryTransactionEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryTransactionEntry> get serializer => _$TreasuryTransactionEntrySerializer();
}

class _$TreasuryTransactionEntrySerializer implements PrimitiveSerializer<TreasuryTransactionEntry> {
  @override
  final Iterable<Type> types = const [TreasuryTransactionEntry, _$TreasuryTransactionEntry];

  @override
  final String wireName = r'TreasuryTransactionEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryTransactionEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'effective_at';
    yield serializers.serialize(
      object.effectiveAt,
      specifiedType: const FullType(int),
    );
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
      specifiedType: const FullType(TreasuryTransactionEntryFlowTypeEnum),
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
      specifiedType: const FullType(TreasuryTransactionEntryObjectEnum),
    );
    yield r'transaction';
    yield serializers.serialize(
      object.transaction,
      specifiedType: const FullType(TreasuryOutboundPaymentTransaction),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TreasuryTransactionEntryTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryTransactionEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryTransactionEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'effective_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.effectiveAt = valueDes;
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
            specifiedType: const FullType(TreasuryTransactionEntryFlowTypeEnum),
          ) as TreasuryTransactionEntryFlowTypeEnum;
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
            specifiedType: const FullType(TreasuryTransactionEntryObjectEnum),
          ) as TreasuryTransactionEntryObjectEnum;
          result.object = valueDes;
          break;
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryOutboundPaymentTransaction),
          ) as TreasuryOutboundPaymentTransaction;
          result.transaction.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryTransactionEntryTypeEnum),
          ) as TreasuryTransactionEntryTypeEnum;
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
  TreasuryTransactionEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryTransactionEntryBuilder();
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

class TreasuryTransactionEntryFlowTypeEnum extends EnumClass {

  /// Type of the flow associated with the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'credit_reversal')
  static const TreasuryTransactionEntryFlowTypeEnum creditReversal = _$treasuryTransactionEntryFlowTypeEnum_creditReversal;
  /// Type of the flow associated with the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'debit_reversal')
  static const TreasuryTransactionEntryFlowTypeEnum debitReversal = _$treasuryTransactionEntryFlowTypeEnum_debitReversal;
  /// Type of the flow associated with the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'inbound_transfer')
  static const TreasuryTransactionEntryFlowTypeEnum inboundTransfer = _$treasuryTransactionEntryFlowTypeEnum_inboundTransfer;
  /// Type of the flow associated with the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'issuing_authorization')
  static const TreasuryTransactionEntryFlowTypeEnum issuingAuthorization = _$treasuryTransactionEntryFlowTypeEnum_issuingAuthorization;
  /// Type of the flow associated with the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryTransactionEntryFlowTypeEnum other = _$treasuryTransactionEntryFlowTypeEnum_other;
  /// Type of the flow associated with the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'outbound_payment')
  static const TreasuryTransactionEntryFlowTypeEnum outboundPayment = _$treasuryTransactionEntryFlowTypeEnum_outboundPayment;
  /// Type of the flow associated with the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'outbound_transfer')
  static const TreasuryTransactionEntryFlowTypeEnum outboundTransfer = _$treasuryTransactionEntryFlowTypeEnum_outboundTransfer;
  /// Type of the flow associated with the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'received_credit')
  static const TreasuryTransactionEntryFlowTypeEnum receivedCredit = _$treasuryTransactionEntryFlowTypeEnum_receivedCredit;
  /// Type of the flow associated with the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'received_debit')
  static const TreasuryTransactionEntryFlowTypeEnum receivedDebit = _$treasuryTransactionEntryFlowTypeEnum_receivedDebit;

  static Serializer<TreasuryTransactionEntryFlowTypeEnum> get serializer => _$treasuryTransactionEntryFlowTypeEnumSerializer;

  const TreasuryTransactionEntryFlowTypeEnum._(String name): super(name);

  static BuiltSet<TreasuryTransactionEntryFlowTypeEnum> get values => _$treasuryTransactionEntryFlowTypeEnumValues;
  static TreasuryTransactionEntryFlowTypeEnum valueOf(String name) => _$treasuryTransactionEntryFlowTypeEnumValueOf(name);
}

class TreasuryTransactionEntryObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'treasury.transaction_entry')
  static const TreasuryTransactionEntryObjectEnum treasuryPeriodTransactionEntry = _$treasuryTransactionEntryObjectEnum_treasuryPeriodTransactionEntry;

  static Serializer<TreasuryTransactionEntryObjectEnum> get serializer => _$treasuryTransactionEntryObjectEnumSerializer;

  const TreasuryTransactionEntryObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryTransactionEntryObjectEnum> get values => _$treasuryTransactionEntryObjectEnumValues;
  static TreasuryTransactionEntryObjectEnum valueOf(String name) => _$treasuryTransactionEntryObjectEnumValueOf(name);
}

class TreasuryTransactionEntryTypeEnum extends EnumClass {

  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'credit_reversal')
  static const TreasuryTransactionEntryTypeEnum creditReversal = _$treasuryTransactionEntryTypeEnum_creditReversal;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'credit_reversal_posting')
  static const TreasuryTransactionEntryTypeEnum creditReversalPosting = _$treasuryTransactionEntryTypeEnum_creditReversalPosting;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'debit_reversal')
  static const TreasuryTransactionEntryTypeEnum debitReversal = _$treasuryTransactionEntryTypeEnum_debitReversal;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'inbound_transfer')
  static const TreasuryTransactionEntryTypeEnum inboundTransfer = _$treasuryTransactionEntryTypeEnum_inboundTransfer;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'inbound_transfer_return')
  static const TreasuryTransactionEntryTypeEnum inboundTransferReturn = _$treasuryTransactionEntryTypeEnum_inboundTransferReturn;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'issuing_authorization_hold')
  static const TreasuryTransactionEntryTypeEnum issuingAuthorizationHold = _$treasuryTransactionEntryTypeEnum_issuingAuthorizationHold;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'issuing_authorization_release')
  static const TreasuryTransactionEntryTypeEnum issuingAuthorizationRelease = _$treasuryTransactionEntryTypeEnum_issuingAuthorizationRelease;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryTransactionEntryTypeEnum other = _$treasuryTransactionEntryTypeEnum_other;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'outbound_payment')
  static const TreasuryTransactionEntryTypeEnum outboundPayment = _$treasuryTransactionEntryTypeEnum_outboundPayment;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'outbound_payment_cancellation')
  static const TreasuryTransactionEntryTypeEnum outboundPaymentCancellation = _$treasuryTransactionEntryTypeEnum_outboundPaymentCancellation;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'outbound_payment_failure')
  static const TreasuryTransactionEntryTypeEnum outboundPaymentFailure = _$treasuryTransactionEntryTypeEnum_outboundPaymentFailure;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'outbound_payment_posting')
  static const TreasuryTransactionEntryTypeEnum outboundPaymentPosting = _$treasuryTransactionEntryTypeEnum_outboundPaymentPosting;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'outbound_payment_return')
  static const TreasuryTransactionEntryTypeEnum outboundPaymentReturn = _$treasuryTransactionEntryTypeEnum_outboundPaymentReturn;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'outbound_transfer')
  static const TreasuryTransactionEntryTypeEnum outboundTransfer = _$treasuryTransactionEntryTypeEnum_outboundTransfer;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'outbound_transfer_cancellation')
  static const TreasuryTransactionEntryTypeEnum outboundTransferCancellation = _$treasuryTransactionEntryTypeEnum_outboundTransferCancellation;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'outbound_transfer_failure')
  static const TreasuryTransactionEntryTypeEnum outboundTransferFailure = _$treasuryTransactionEntryTypeEnum_outboundTransferFailure;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'outbound_transfer_posting')
  static const TreasuryTransactionEntryTypeEnum outboundTransferPosting = _$treasuryTransactionEntryTypeEnum_outboundTransferPosting;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'outbound_transfer_return')
  static const TreasuryTransactionEntryTypeEnum outboundTransferReturn = _$treasuryTransactionEntryTypeEnum_outboundTransferReturn;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'received_credit')
  static const TreasuryTransactionEntryTypeEnum receivedCredit = _$treasuryTransactionEntryTypeEnum_receivedCredit;
  /// The specific money movement that generated the TransactionEntry.
  @BuiltValueEnumConst(wireName: r'received_debit')
  static const TreasuryTransactionEntryTypeEnum receivedDebit = _$treasuryTransactionEntryTypeEnum_receivedDebit;

  static Serializer<TreasuryTransactionEntryTypeEnum> get serializer => _$treasuryTransactionEntryTypeEnumSerializer;

  const TreasuryTransactionEntryTypeEnum._(String name): super(name);

  static BuiltSet<TreasuryTransactionEntryTypeEnum> get values => _$treasuryTransactionEntryTypeEnumValues;
  static TreasuryTransactionEntryTypeEnum valueOf(String name) => _$treasuryTransactionEntryTypeEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_credit_reversal_transaction.dart';
import 'package:stripe_dart_sdk/src/model/treasury_received_debits_resource_debit_reversal_linked_flows.dart';
import 'package:stripe_dart_sdk/src/model/treasury_received_debits_resource_status_transitions.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_debit_reversal.g.dart';

/// You can reverse some [ReceivedDebits](https://stripe.com/docs/api#received_debits) depending on their network and source flow. Reversing a ReceivedDebit leads to the creation of a new object known as a DebitReversal.
///
/// Properties:
/// * [amount] - Amount (in cents) transferred.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [financialAccount] - The FinancialAccount to reverse funds from.
/// * [hostedRegulatoryReceiptUrl] - A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
/// * [id] - Unique identifier for the object.
/// * [linkedFlows] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [network] - The rails used to reverse the funds.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [receivedDebit] - The ReceivedDebit being reversed.
/// * [status] - Status of the DebitReversal
/// * [statusTransitions] 
/// * [transaction] 
@BuiltValue()
abstract class TreasuryDebitReversal implements Built<TreasuryDebitReversal, TreasuryDebitReversalBuilder> {
  /// Amount (in cents) transferred.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The FinancialAccount to reverse funds from.
  @BuiltValueField(wireName: r'financial_account')
  String? get financialAccount;

  /// A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
  @BuiltValueField(wireName: r'hosted_regulatory_receipt_url')
  String? get hostedRegulatoryReceiptUrl;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'linked_flows')
  TreasuryReceivedDebitsResourceDebitReversalLinkedFlows? get linkedFlows;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// The rails used to reverse the funds.
  @BuiltValueField(wireName: r'network')
  TreasuryDebitReversalNetworkEnum get network;
  // enum networkEnum {  ach,  card,  };

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TreasuryDebitReversalObjectEnum get object;
  // enum objectEnum {  treasury.debit_reversal,  };

  /// The ReceivedDebit being reversed.
  @BuiltValueField(wireName: r'received_debit')
  String get receivedDebit;

  /// Status of the DebitReversal
  @BuiltValueField(wireName: r'status')
  TreasuryDebitReversalStatusEnum get status;
  // enum statusEnum {  failed,  processing,  succeeded,  };

  @BuiltValueField(wireName: r'status_transitions')
  TreasuryReceivedDebitsResourceStatusTransitions get statusTransitions;

  @BuiltValueField(wireName: r'transaction')
  TreasuryCreditReversalTransaction? get transaction;

  TreasuryDebitReversal._();

  factory TreasuryDebitReversal([void updates(TreasuryDebitReversalBuilder b)]) = _$TreasuryDebitReversal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryDebitReversalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryDebitReversal> get serializer => _$TreasuryDebitReversalSerializer();
}

class _$TreasuryDebitReversalSerializer implements PrimitiveSerializer<TreasuryDebitReversal> {
  @override
  final Iterable<Type> types = const [TreasuryDebitReversal, _$TreasuryDebitReversal];

  @override
  final String wireName = r'TreasuryDebitReversal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryDebitReversal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
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
    if (object.financialAccount != null) {
      yield r'financial_account';
      yield serializers.serialize(
        object.financialAccount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hostedRegulatoryReceiptUrl != null) {
      yield r'hosted_regulatory_receipt_url';
      yield serializers.serialize(
        object.hostedRegulatoryReceiptUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.linkedFlows != null) {
      yield r'linked_flows';
      yield serializers.serialize(
        object.linkedFlows,
        specifiedType: const FullType.nullable(TreasuryReceivedDebitsResourceDebitReversalLinkedFlows),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(TreasuryDebitReversalNetworkEnum),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryDebitReversalObjectEnum),
    );
    yield r'received_debit';
    yield serializers.serialize(
      object.receivedDebit,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TreasuryDebitReversalStatusEnum),
    );
    yield r'status_transitions';
    yield serializers.serialize(
      object.statusTransitions,
      specifiedType: const FullType(TreasuryReceivedDebitsResourceStatusTransitions),
    );
    if (object.transaction != null) {
      yield r'transaction';
      yield serializers.serialize(
        object.transaction,
        specifiedType: const FullType.nullable(TreasuryCreditReversalTransaction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryDebitReversal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryDebitReversalBuilder result,
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
        case r'financial_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.financialAccount = valueDes;
          break;
        case r'hosted_regulatory_receipt_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hostedRegulatoryReceiptUrl = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'linked_flows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryReceivedDebitsResourceDebitReversalLinkedFlows),
          ) as TreasuryReceivedDebitsResourceDebitReversalLinkedFlows?;
          if (valueDes == null) continue;
          result.linkedFlows.replace(valueDes);
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
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryDebitReversalNetworkEnum),
          ) as TreasuryDebitReversalNetworkEnum;
          result.network = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryDebitReversalObjectEnum),
          ) as TreasuryDebitReversalObjectEnum;
          result.object = valueDes;
          break;
        case r'received_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receivedDebit = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryDebitReversalStatusEnum),
          ) as TreasuryDebitReversalStatusEnum;
          result.status = valueDes;
          break;
        case r'status_transitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryReceivedDebitsResourceStatusTransitions),
          ) as TreasuryReceivedDebitsResourceStatusTransitions;
          result.statusTransitions.replace(valueDes);
          break;
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryCreditReversalTransaction),
          ) as TreasuryCreditReversalTransaction?;
          if (valueDes == null) continue;
          result.transaction.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryDebitReversal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryDebitReversalBuilder();
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

class TreasuryDebitReversalNetworkEnum extends EnumClass {

  /// The rails used to reverse the funds.
  @BuiltValueEnumConst(wireName: r'ach')
  static const TreasuryDebitReversalNetworkEnum ach = _$treasuryDebitReversalNetworkEnum_ach;
  /// The rails used to reverse the funds.
  @BuiltValueEnumConst(wireName: r'card')
  static const TreasuryDebitReversalNetworkEnum card = _$treasuryDebitReversalNetworkEnum_card;

  static Serializer<TreasuryDebitReversalNetworkEnum> get serializer => _$treasuryDebitReversalNetworkEnumSerializer;

  const TreasuryDebitReversalNetworkEnum._(String name): super(name);

  static BuiltSet<TreasuryDebitReversalNetworkEnum> get values => _$treasuryDebitReversalNetworkEnumValues;
  static TreasuryDebitReversalNetworkEnum valueOf(String name) => _$treasuryDebitReversalNetworkEnumValueOf(name);
}

class TreasuryDebitReversalObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'treasury.debit_reversal')
  static const TreasuryDebitReversalObjectEnum treasuryPeriodDebitReversal = _$treasuryDebitReversalObjectEnum_treasuryPeriodDebitReversal;

  static Serializer<TreasuryDebitReversalObjectEnum> get serializer => _$treasuryDebitReversalObjectEnumSerializer;

  const TreasuryDebitReversalObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryDebitReversalObjectEnum> get values => _$treasuryDebitReversalObjectEnumValues;
  static TreasuryDebitReversalObjectEnum valueOf(String name) => _$treasuryDebitReversalObjectEnumValueOf(name);
}

class TreasuryDebitReversalStatusEnum extends EnumClass {

  /// Status of the DebitReversal
  @BuiltValueEnumConst(wireName: r'failed')
  static const TreasuryDebitReversalStatusEnum failed = _$treasuryDebitReversalStatusEnum_failed;
  /// Status of the DebitReversal
  @BuiltValueEnumConst(wireName: r'processing')
  static const TreasuryDebitReversalStatusEnum processing = _$treasuryDebitReversalStatusEnum_processing;
  /// Status of the DebitReversal
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const TreasuryDebitReversalStatusEnum succeeded = _$treasuryDebitReversalStatusEnum_succeeded;

  static Serializer<TreasuryDebitReversalStatusEnum> get serializer => _$treasuryDebitReversalStatusEnumSerializer;

  const TreasuryDebitReversalStatusEnum._(String name): super(name);

  static BuiltSet<TreasuryDebitReversalStatusEnum> get values => _$treasuryDebitReversalStatusEnumValues;
  static TreasuryDebitReversalStatusEnum valueOf(String name) => _$treasuryDebitReversalStatusEnumValueOf(name);
}


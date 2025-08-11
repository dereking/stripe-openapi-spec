//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_credit_reversal_transaction.dart';
import 'package:stripe_dart_sdk/src/model/inbound_transfers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_inbound_transfers_resource_failure_details.dart';
import 'package:stripe_dart_sdk/src/model/treasury_inbound_transfers_resource_inbound_transfer_resource_status_transitions.dart';
import 'package:stripe_dart_sdk/src/model/treasury_inbound_transfers_resource_inbound_transfer_resource_linked_flows.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_inbound_transfer.g.dart';

/// Use [InboundTransfers](https://docs.stripe.com/docs/treasury/moving-money/financial-accounts/into/inbound-transfers) to add funds to your [FinancialAccount](https://stripe.com/docs/api#financial_accounts) via a PaymentMethod that is owned by you. The funds will be transferred via an ACH debit.  Related guide: [Moving money with Treasury using InboundTransfer objects](https://docs.stripe.com/docs/treasury/moving-money/financial-accounts/into/inbound-transfers)
///
/// Properties:
/// * [amount] - Amount (in cents) transferred.
/// * [cancelable] - Returns `true` if the InboundTransfer is able to be canceled.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [failureDetails] 
/// * [financialAccount] - The FinancialAccount that received the funds.
/// * [hostedRegulatoryReceiptUrl] - A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
/// * [id] - Unique identifier for the object.
/// * [linkedFlows] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [originPaymentMethod] - The origin payment method to be debited for an InboundTransfer.
/// * [originPaymentMethodDetails] 
/// * [returned] - Returns `true` if the funds for an InboundTransfer were returned after the InboundTransfer went to the `succeeded` state.
/// * [statementDescriptor] - Statement descriptor shown when funds are debited from the source. Not all payment networks support `statement_descriptor`.
/// * [status] - Status of the InboundTransfer: `processing`, `succeeded`, `failed`, and `canceled`. An InboundTransfer is `processing` if it is created and pending. The status changes to `succeeded` once the funds have been \"confirmed\" and a `transaction` is created and posted. The status changes to `failed` if the transfer fails.
/// * [statusTransitions] 
/// * [transaction] 
@BuiltValue()
abstract class TreasuryInboundTransfer implements Built<TreasuryInboundTransfer, TreasuryInboundTransferBuilder> {
  /// Amount (in cents) transferred.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Returns `true` if the InboundTransfer is able to be canceled.
  @BuiltValueField(wireName: r'cancelable')
  bool get cancelable;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'failure_details')
  TreasuryInboundTransfersResourceFailureDetails? get failureDetails;

  /// The FinancialAccount that received the funds.
  @BuiltValueField(wireName: r'financial_account')
  String get financialAccount;

  /// A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
  @BuiltValueField(wireName: r'hosted_regulatory_receipt_url')
  String? get hostedRegulatoryReceiptUrl;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'linked_flows')
  TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows get linkedFlows;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TreasuryInboundTransferObjectEnum get object;
  // enum objectEnum {  treasury.inbound_transfer,  };

  /// The origin payment method to be debited for an InboundTransfer.
  @BuiltValueField(wireName: r'origin_payment_method')
  String? get originPaymentMethod;

  @BuiltValueField(wireName: r'origin_payment_method_details')
  InboundTransfers? get originPaymentMethodDetails;

  /// Returns `true` if the funds for an InboundTransfer were returned after the InboundTransfer went to the `succeeded` state.
  @BuiltValueField(wireName: r'returned')
  bool? get returned;

  /// Statement descriptor shown when funds are debited from the source. Not all payment networks support `statement_descriptor`.
  @BuiltValueField(wireName: r'statement_descriptor')
  String get statementDescriptor;

  /// Status of the InboundTransfer: `processing`, `succeeded`, `failed`, and `canceled`. An InboundTransfer is `processing` if it is created and pending. The status changes to `succeeded` once the funds have been \"confirmed\" and a `transaction` is created and posted. The status changes to `failed` if the transfer fails.
  @BuiltValueField(wireName: r'status')
  TreasuryInboundTransferStatusEnum get status;
  // enum statusEnum {  canceled,  failed,  processing,  succeeded,  };

  @BuiltValueField(wireName: r'status_transitions')
  TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions get statusTransitions;

  @BuiltValueField(wireName: r'transaction')
  TreasuryCreditReversalTransaction? get transaction;

  TreasuryInboundTransfer._();

  factory TreasuryInboundTransfer([void updates(TreasuryInboundTransferBuilder b)]) = _$TreasuryInboundTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryInboundTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryInboundTransfer> get serializer => _$TreasuryInboundTransferSerializer();
}

class _$TreasuryInboundTransferSerializer implements PrimitiveSerializer<TreasuryInboundTransfer> {
  @override
  final Iterable<Type> types = const [TreasuryInboundTransfer, _$TreasuryInboundTransfer];

  @override
  final String wireName = r'TreasuryInboundTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryInboundTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'cancelable';
    yield serializers.serialize(
      object.cancelable,
      specifiedType: const FullType(bool),
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.failureDetails != null) {
      yield r'failure_details';
      yield serializers.serialize(
        object.failureDetails,
        specifiedType: const FullType.nullable(TreasuryInboundTransfersResourceFailureDetails),
      );
    }
    yield r'financial_account';
    yield serializers.serialize(
      object.financialAccount,
      specifiedType: const FullType(String),
    );
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
    yield r'linked_flows';
    yield serializers.serialize(
      object.linkedFlows,
      specifiedType: const FullType(TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows),
    );
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
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryInboundTransferObjectEnum),
    );
    if (object.originPaymentMethod != null) {
      yield r'origin_payment_method';
      yield serializers.serialize(
        object.originPaymentMethod,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.originPaymentMethodDetails != null) {
      yield r'origin_payment_method_details';
      yield serializers.serialize(
        object.originPaymentMethodDetails,
        specifiedType: const FullType.nullable(InboundTransfers),
      );
    }
    if (object.returned != null) {
      yield r'returned';
      yield serializers.serialize(
        object.returned,
        specifiedType: const FullType.nullable(bool),
      );
    }
    yield r'statement_descriptor';
    yield serializers.serialize(
      object.statementDescriptor,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TreasuryInboundTransferStatusEnum),
    );
    yield r'status_transitions';
    yield serializers.serialize(
      object.statusTransitions,
      specifiedType: const FullType(TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions),
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
    TreasuryInboundTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryInboundTransferBuilder result,
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
        case r'cancelable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cancelable = valueDes;
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
        case r'failure_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryInboundTransfersResourceFailureDetails),
          ) as TreasuryInboundTransfersResourceFailureDetails?;
          if (valueDes == null) continue;
          result.failureDetails.replace(valueDes);
          break;
        case r'financial_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows),
          ) as TreasuryInboundTransfersResourceInboundTransferResourceLinkedFlows;
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryInboundTransferObjectEnum),
          ) as TreasuryInboundTransferObjectEnum;
          result.object = valueDes;
          break;
        case r'origin_payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originPaymentMethod = valueDes;
          break;
        case r'origin_payment_method_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InboundTransfers),
          ) as InboundTransfers?;
          if (valueDes == null) continue;
          result.originPaymentMethodDetails.replace(valueDes);
          break;
        case r'returned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.returned = valueDes;
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptor = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryInboundTransferStatusEnum),
          ) as TreasuryInboundTransferStatusEnum;
          result.status = valueDes;
          break;
        case r'status_transitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions),
          ) as TreasuryInboundTransfersResourceInboundTransferResourceStatusTransitions;
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
  TreasuryInboundTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryInboundTransferBuilder();
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

class TreasuryInboundTransferObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'treasury.inbound_transfer')
  static const TreasuryInboundTransferObjectEnum treasuryPeriodInboundTransfer = _$treasuryInboundTransferObjectEnum_treasuryPeriodInboundTransfer;

  static Serializer<TreasuryInboundTransferObjectEnum> get serializer => _$treasuryInboundTransferObjectEnumSerializer;

  const TreasuryInboundTransferObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryInboundTransferObjectEnum> get values => _$treasuryInboundTransferObjectEnumValues;
  static TreasuryInboundTransferObjectEnum valueOf(String name) => _$treasuryInboundTransferObjectEnumValueOf(name);
}

class TreasuryInboundTransferStatusEnum extends EnumClass {

  /// Status of the InboundTransfer: `processing`, `succeeded`, `failed`, and `canceled`. An InboundTransfer is `processing` if it is created and pending. The status changes to `succeeded` once the funds have been \"confirmed\" and a `transaction` is created and posted. The status changes to `failed` if the transfer fails.
  @BuiltValueEnumConst(wireName: r'canceled')
  static const TreasuryInboundTransferStatusEnum canceled = _$treasuryInboundTransferStatusEnum_canceled;
  /// Status of the InboundTransfer: `processing`, `succeeded`, `failed`, and `canceled`. An InboundTransfer is `processing` if it is created and pending. The status changes to `succeeded` once the funds have been \"confirmed\" and a `transaction` is created and posted. The status changes to `failed` if the transfer fails.
  @BuiltValueEnumConst(wireName: r'failed')
  static const TreasuryInboundTransferStatusEnum failed = _$treasuryInboundTransferStatusEnum_failed;
  /// Status of the InboundTransfer: `processing`, `succeeded`, `failed`, and `canceled`. An InboundTransfer is `processing` if it is created and pending. The status changes to `succeeded` once the funds have been \"confirmed\" and a `transaction` is created and posted. The status changes to `failed` if the transfer fails.
  @BuiltValueEnumConst(wireName: r'processing')
  static const TreasuryInboundTransferStatusEnum processing = _$treasuryInboundTransferStatusEnum_processing;
  /// Status of the InboundTransfer: `processing`, `succeeded`, `failed`, and `canceled`. An InboundTransfer is `processing` if it is created and pending. The status changes to `succeeded` once the funds have been \"confirmed\" and a `transaction` is created and posted. The status changes to `failed` if the transfer fails.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const TreasuryInboundTransferStatusEnum succeeded = _$treasuryInboundTransferStatusEnum_succeeded;

  static Serializer<TreasuryInboundTransferStatusEnum> get serializer => _$treasuryInboundTransferStatusEnumSerializer;

  const TreasuryInboundTransferStatusEnum._(String name): super(name);

  static BuiltSet<TreasuryInboundTransferStatusEnum> get values => _$treasuryInboundTransferStatusEnumValues;
  static TreasuryInboundTransferStatusEnum valueOf(String name) => _$treasuryInboundTransferStatusEnumValueOf(name);
}


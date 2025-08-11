//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_credit_reversal_transaction.dart';
import 'package:stripe_dart_sdk/src/model/treasury_received_debits_resource_linked_flows.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_shared_resource_initiating_payment_method_details_initiating_payment_method_details.dart';
import 'package:stripe_dart_sdk/src/model/treasury_received_debits_resource_reversal_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_received_debit.g.dart';

/// ReceivedDebits represent funds pulled from a [FinancialAccount](https://stripe.com/docs/api#financial_accounts). These are not initiated from the FinancialAccount.
///
/// Properties:
/// * [amount] - Amount (in cents) transferred.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [failureCode] - Reason for the failure. A ReceivedDebit might fail because the FinancialAccount doesn't have sufficient funds, is closed, or is frozen.
/// * [financialAccount] - The FinancialAccount that funds were pulled from.
/// * [hostedRegulatoryReceiptUrl] - A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
/// * [id] - Unique identifier for the object.
/// * [initiatingPaymentMethodDetails] 
/// * [linkedFlows] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [network] - The network used for the ReceivedDebit.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [reversalDetails] 
/// * [status] - Status of the ReceivedDebit. ReceivedDebits are created with a status of either `succeeded` (approved) or `failed` (declined). The failure reason can be found under the `failure_code`.
/// * [transaction] 
@BuiltValue()
abstract class TreasuryReceivedDebit implements Built<TreasuryReceivedDebit, TreasuryReceivedDebitBuilder> {
  /// Amount (in cents) transferred.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Reason for the failure. A ReceivedDebit might fail because the FinancialAccount doesn't have sufficient funds, is closed, or is frozen.
  @BuiltValueField(wireName: r'failure_code')
  TreasuryReceivedDebitFailureCodeEnum? get failureCode;
  // enum failureCodeEnum {  account_closed,  account_frozen,  insufficient_funds,  international_transaction,  other,  };

  /// The FinancialAccount that funds were pulled from.
  @BuiltValueField(wireName: r'financial_account')
  String? get financialAccount;

  /// A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
  @BuiltValueField(wireName: r'hosted_regulatory_receipt_url')
  String? get hostedRegulatoryReceiptUrl;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'initiating_payment_method_details')
  TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails? get initiatingPaymentMethodDetails;

  @BuiltValueField(wireName: r'linked_flows')
  TreasuryReceivedDebitsResourceLinkedFlows get linkedFlows;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The network used for the ReceivedDebit.
  @BuiltValueField(wireName: r'network')
  TreasuryReceivedDebitNetworkEnum get network;
  // enum networkEnum {  ach,  card,  stripe,  };

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TreasuryReceivedDebitObjectEnum get object;
  // enum objectEnum {  treasury.received_debit,  };

  @BuiltValueField(wireName: r'reversal_details')
  TreasuryReceivedDebitsResourceReversalDetails? get reversalDetails;

  /// Status of the ReceivedDebit. ReceivedDebits are created with a status of either `succeeded` (approved) or `failed` (declined). The failure reason can be found under the `failure_code`.
  @BuiltValueField(wireName: r'status')
  TreasuryReceivedDebitStatusEnum get status;
  // enum statusEnum {  failed,  succeeded,  };

  @BuiltValueField(wireName: r'transaction')
  TreasuryCreditReversalTransaction? get transaction;

  TreasuryReceivedDebit._();

  factory TreasuryReceivedDebit([void updates(TreasuryReceivedDebitBuilder b)]) = _$TreasuryReceivedDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryReceivedDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryReceivedDebit> get serializer => _$TreasuryReceivedDebitSerializer();
}

class _$TreasuryReceivedDebitSerializer implements PrimitiveSerializer<TreasuryReceivedDebit> {
  @override
  final Iterable<Type> types = const [TreasuryReceivedDebit, _$TreasuryReceivedDebit];

  @override
  final String wireName = r'TreasuryReceivedDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryReceivedDebit object, {
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
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.failureCode != null) {
      yield r'failure_code';
      yield serializers.serialize(
        object.failureCode,
        specifiedType: const FullType.nullable(TreasuryReceivedDebitFailureCodeEnum),
      );
    }
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
    if (object.initiatingPaymentMethodDetails != null) {
      yield r'initiating_payment_method_details';
      yield serializers.serialize(
        object.initiatingPaymentMethodDetails,
        specifiedType: const FullType(TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails),
      );
    }
    yield r'linked_flows';
    yield serializers.serialize(
      object.linkedFlows,
      specifiedType: const FullType(TreasuryReceivedDebitsResourceLinkedFlows),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(TreasuryReceivedDebitNetworkEnum),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryReceivedDebitObjectEnum),
    );
    if (object.reversalDetails != null) {
      yield r'reversal_details';
      yield serializers.serialize(
        object.reversalDetails,
        specifiedType: const FullType.nullable(TreasuryReceivedDebitsResourceReversalDetails),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TreasuryReceivedDebitStatusEnum),
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
    TreasuryReceivedDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryReceivedDebitBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'failure_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryReceivedDebitFailureCodeEnum),
          ) as TreasuryReceivedDebitFailureCodeEnum?;
          if (valueDes == null) continue;
          result.failureCode = valueDes;
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
        case r'initiating_payment_method_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails),
          ) as TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails;
          result.initiatingPaymentMethodDetails.replace(valueDes);
          break;
        case r'linked_flows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryReceivedDebitsResourceLinkedFlows),
          ) as TreasuryReceivedDebitsResourceLinkedFlows;
          result.linkedFlows.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryReceivedDebitNetworkEnum),
          ) as TreasuryReceivedDebitNetworkEnum;
          result.network = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryReceivedDebitObjectEnum),
          ) as TreasuryReceivedDebitObjectEnum;
          result.object = valueDes;
          break;
        case r'reversal_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryReceivedDebitsResourceReversalDetails),
          ) as TreasuryReceivedDebitsResourceReversalDetails?;
          if (valueDes == null) continue;
          result.reversalDetails.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryReceivedDebitStatusEnum),
          ) as TreasuryReceivedDebitStatusEnum;
          result.status = valueDes;
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
  TreasuryReceivedDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryReceivedDebitBuilder();
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

class TreasuryReceivedDebitFailureCodeEnum extends EnumClass {

  /// Reason for the failure. A ReceivedDebit might fail because the FinancialAccount doesn't have sufficient funds, is closed, or is frozen.
  @BuiltValueEnumConst(wireName: r'account_closed')
  static const TreasuryReceivedDebitFailureCodeEnum accountClosed = _$treasuryReceivedDebitFailureCodeEnum_accountClosed;
  /// Reason for the failure. A ReceivedDebit might fail because the FinancialAccount doesn't have sufficient funds, is closed, or is frozen.
  @BuiltValueEnumConst(wireName: r'account_frozen')
  static const TreasuryReceivedDebitFailureCodeEnum accountFrozen = _$treasuryReceivedDebitFailureCodeEnum_accountFrozen;
  /// Reason for the failure. A ReceivedDebit might fail because the FinancialAccount doesn't have sufficient funds, is closed, or is frozen.
  @BuiltValueEnumConst(wireName: r'insufficient_funds')
  static const TreasuryReceivedDebitFailureCodeEnum insufficientFunds = _$treasuryReceivedDebitFailureCodeEnum_insufficientFunds;
  /// Reason for the failure. A ReceivedDebit might fail because the FinancialAccount doesn't have sufficient funds, is closed, or is frozen.
  @BuiltValueEnumConst(wireName: r'international_transaction')
  static const TreasuryReceivedDebitFailureCodeEnum internationalTransaction = _$treasuryReceivedDebitFailureCodeEnum_internationalTransaction;
  /// Reason for the failure. A ReceivedDebit might fail because the FinancialAccount doesn't have sufficient funds, is closed, or is frozen.
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryReceivedDebitFailureCodeEnum other = _$treasuryReceivedDebitFailureCodeEnum_other;

  static Serializer<TreasuryReceivedDebitFailureCodeEnum> get serializer => _$treasuryReceivedDebitFailureCodeEnumSerializer;

  const TreasuryReceivedDebitFailureCodeEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedDebitFailureCodeEnum> get values => _$treasuryReceivedDebitFailureCodeEnumValues;
  static TreasuryReceivedDebitFailureCodeEnum valueOf(String name) => _$treasuryReceivedDebitFailureCodeEnumValueOf(name);
}

class TreasuryReceivedDebitNetworkEnum extends EnumClass {

  /// The network used for the ReceivedDebit.
  @BuiltValueEnumConst(wireName: r'ach')
  static const TreasuryReceivedDebitNetworkEnum ach = _$treasuryReceivedDebitNetworkEnum_ach;
  /// The network used for the ReceivedDebit.
  @BuiltValueEnumConst(wireName: r'card')
  static const TreasuryReceivedDebitNetworkEnum card = _$treasuryReceivedDebitNetworkEnum_card;
  /// The network used for the ReceivedDebit.
  @BuiltValueEnumConst(wireName: r'stripe')
  static const TreasuryReceivedDebitNetworkEnum stripe = _$treasuryReceivedDebitNetworkEnum_stripe;

  static Serializer<TreasuryReceivedDebitNetworkEnum> get serializer => _$treasuryReceivedDebitNetworkEnumSerializer;

  const TreasuryReceivedDebitNetworkEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedDebitNetworkEnum> get values => _$treasuryReceivedDebitNetworkEnumValues;
  static TreasuryReceivedDebitNetworkEnum valueOf(String name) => _$treasuryReceivedDebitNetworkEnumValueOf(name);
}

class TreasuryReceivedDebitObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'treasury.received_debit')
  static const TreasuryReceivedDebitObjectEnum treasuryPeriodReceivedDebit = _$treasuryReceivedDebitObjectEnum_treasuryPeriodReceivedDebit;

  static Serializer<TreasuryReceivedDebitObjectEnum> get serializer => _$treasuryReceivedDebitObjectEnumSerializer;

  const TreasuryReceivedDebitObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedDebitObjectEnum> get values => _$treasuryReceivedDebitObjectEnumValues;
  static TreasuryReceivedDebitObjectEnum valueOf(String name) => _$treasuryReceivedDebitObjectEnumValueOf(name);
}

class TreasuryReceivedDebitStatusEnum extends EnumClass {

  /// Status of the ReceivedDebit. ReceivedDebits are created with a status of either `succeeded` (approved) or `failed` (declined). The failure reason can be found under the `failure_code`.
  @BuiltValueEnumConst(wireName: r'failed')
  static const TreasuryReceivedDebitStatusEnum failed = _$treasuryReceivedDebitStatusEnum_failed;
  /// Status of the ReceivedDebit. ReceivedDebits are created with a status of either `succeeded` (approved) or `failed` (declined). The failure reason can be found under the `failure_code`.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const TreasuryReceivedDebitStatusEnum succeeded = _$treasuryReceivedDebitStatusEnum_succeeded;

  static Serializer<TreasuryReceivedDebitStatusEnum> get serializer => _$treasuryReceivedDebitStatusEnumSerializer;

  const TreasuryReceivedDebitStatusEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedDebitStatusEnum> get values => _$treasuryReceivedDebitStatusEnumValues;
  static TreasuryReceivedDebitStatusEnum valueOf(String name) => _$treasuryReceivedDebitStatusEnumValueOf(name);
}


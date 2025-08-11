//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_credit_reversal_transaction.dart';
import 'package:stripe_dart_sdk/src/model/treasury_received_credits_resource_reversal_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/treasury_shared_resource_initiating_payment_method_details_initiating_payment_method_details.dart';
import 'package:stripe_dart_sdk/src/model/treasury_received_credits_resource_linked_flows.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_received_credit.g.dart';

/// ReceivedCredits represent funds sent to a [FinancialAccount](https://stripe.com/docs/api#financial_accounts) (for example, via ACH or wire). These money movements are not initiated from the FinancialAccount.
///
/// Properties:
/// * [amount] - Amount (in cents) transferred.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [failureCode] - Reason for the failure. A ReceivedCredit might fail because the receiving FinancialAccount is closed or frozen.
/// * [financialAccount] - The FinancialAccount that received the funds.
/// * [hostedRegulatoryReceiptUrl] - A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
/// * [id] - Unique identifier for the object.
/// * [initiatingPaymentMethodDetails] 
/// * [linkedFlows] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [network] - The rails used to send the funds.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [reversalDetails] 
/// * [status] - Status of the ReceivedCredit. ReceivedCredits are created either `succeeded` (approved) or `failed` (declined). If a ReceivedCredit is declined, the failure reason can be found in the `failure_code` field.
/// * [transaction] 
@BuiltValue()
abstract class TreasuryReceivedCredit implements Built<TreasuryReceivedCredit, TreasuryReceivedCreditBuilder> {
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

  /// Reason for the failure. A ReceivedCredit might fail because the receiving FinancialAccount is closed or frozen.
  @BuiltValueField(wireName: r'failure_code')
  TreasuryReceivedCreditFailureCodeEnum? get failureCode;
  // enum failureCodeEnum {  account_closed,  account_frozen,  international_transaction,  other,  };

  /// The FinancialAccount that received the funds.
  @BuiltValueField(wireName: r'financial_account')
  String? get financialAccount;

  /// A [hosted transaction receipt](https://stripe.com/docs/treasury/moving-money/regulatory-receipts) URL that is provided when money movement is considered regulated under Stripe's money transmission licenses.
  @BuiltValueField(wireName: r'hosted_regulatory_receipt_url')
  String? get hostedRegulatoryReceiptUrl;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'initiating_payment_method_details')
  TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails get initiatingPaymentMethodDetails;

  @BuiltValueField(wireName: r'linked_flows')
  TreasuryReceivedCreditsResourceLinkedFlows get linkedFlows;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The rails used to send the funds.
  @BuiltValueField(wireName: r'network')
  TreasuryReceivedCreditNetworkEnum get network;
  // enum networkEnum {  ach,  card,  stripe,  us_domestic_wire,  };

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TreasuryReceivedCreditObjectEnum get object;
  // enum objectEnum {  treasury.received_credit,  };

  @BuiltValueField(wireName: r'reversal_details')
  TreasuryReceivedCreditsResourceReversalDetails? get reversalDetails;

  /// Status of the ReceivedCredit. ReceivedCredits are created either `succeeded` (approved) or `failed` (declined). If a ReceivedCredit is declined, the failure reason can be found in the `failure_code` field.
  @BuiltValueField(wireName: r'status')
  TreasuryReceivedCreditStatusEnum get status;
  // enum statusEnum {  failed,  succeeded,  };

  @BuiltValueField(wireName: r'transaction')
  TreasuryCreditReversalTransaction? get transaction;

  TreasuryReceivedCredit._();

  factory TreasuryReceivedCredit([void updates(TreasuryReceivedCreditBuilder b)]) = _$TreasuryReceivedCredit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryReceivedCreditBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryReceivedCredit> get serializer => _$TreasuryReceivedCreditSerializer();
}

class _$TreasuryReceivedCreditSerializer implements PrimitiveSerializer<TreasuryReceivedCredit> {
  @override
  final Iterable<Type> types = const [TreasuryReceivedCredit, _$TreasuryReceivedCredit];

  @override
  final String wireName = r'TreasuryReceivedCredit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryReceivedCredit object, {
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
        specifiedType: const FullType.nullable(TreasuryReceivedCreditFailureCodeEnum),
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
    yield r'initiating_payment_method_details';
    yield serializers.serialize(
      object.initiatingPaymentMethodDetails,
      specifiedType: const FullType(TreasurySharedResourceInitiatingPaymentMethodDetailsInitiatingPaymentMethodDetails),
    );
    yield r'linked_flows';
    yield serializers.serialize(
      object.linkedFlows,
      specifiedType: const FullType(TreasuryReceivedCreditsResourceLinkedFlows),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(TreasuryReceivedCreditNetworkEnum),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TreasuryReceivedCreditObjectEnum),
    );
    if (object.reversalDetails != null) {
      yield r'reversal_details';
      yield serializers.serialize(
        object.reversalDetails,
        specifiedType: const FullType.nullable(TreasuryReceivedCreditsResourceReversalDetails),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TreasuryReceivedCreditStatusEnum),
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
    TreasuryReceivedCredit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryReceivedCreditBuilder result,
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
            specifiedType: const FullType.nullable(TreasuryReceivedCreditFailureCodeEnum),
          ) as TreasuryReceivedCreditFailureCodeEnum?;
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
            specifiedType: const FullType(TreasuryReceivedCreditsResourceLinkedFlows),
          ) as TreasuryReceivedCreditsResourceLinkedFlows;
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
            specifiedType: const FullType(TreasuryReceivedCreditNetworkEnum),
          ) as TreasuryReceivedCreditNetworkEnum;
          result.network = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryReceivedCreditObjectEnum),
          ) as TreasuryReceivedCreditObjectEnum;
          result.object = valueDes;
          break;
        case r'reversal_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryReceivedCreditsResourceReversalDetails),
          ) as TreasuryReceivedCreditsResourceReversalDetails?;
          if (valueDes == null) continue;
          result.reversalDetails.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TreasuryReceivedCreditStatusEnum),
          ) as TreasuryReceivedCreditStatusEnum;
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
  TreasuryReceivedCredit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryReceivedCreditBuilder();
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

class TreasuryReceivedCreditFailureCodeEnum extends EnumClass {

  /// Reason for the failure. A ReceivedCredit might fail because the receiving FinancialAccount is closed or frozen.
  @BuiltValueEnumConst(wireName: r'account_closed')
  static const TreasuryReceivedCreditFailureCodeEnum accountClosed = _$treasuryReceivedCreditFailureCodeEnum_accountClosed;
  /// Reason for the failure. A ReceivedCredit might fail because the receiving FinancialAccount is closed or frozen.
  @BuiltValueEnumConst(wireName: r'account_frozen')
  static const TreasuryReceivedCreditFailureCodeEnum accountFrozen = _$treasuryReceivedCreditFailureCodeEnum_accountFrozen;
  /// Reason for the failure. A ReceivedCredit might fail because the receiving FinancialAccount is closed or frozen.
  @BuiltValueEnumConst(wireName: r'international_transaction')
  static const TreasuryReceivedCreditFailureCodeEnum internationalTransaction = _$treasuryReceivedCreditFailureCodeEnum_internationalTransaction;
  /// Reason for the failure. A ReceivedCredit might fail because the receiving FinancialAccount is closed or frozen.
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryReceivedCreditFailureCodeEnum other = _$treasuryReceivedCreditFailureCodeEnum_other;

  static Serializer<TreasuryReceivedCreditFailureCodeEnum> get serializer => _$treasuryReceivedCreditFailureCodeEnumSerializer;

  const TreasuryReceivedCreditFailureCodeEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedCreditFailureCodeEnum> get values => _$treasuryReceivedCreditFailureCodeEnumValues;
  static TreasuryReceivedCreditFailureCodeEnum valueOf(String name) => _$treasuryReceivedCreditFailureCodeEnumValueOf(name);
}

class TreasuryReceivedCreditNetworkEnum extends EnumClass {

  /// The rails used to send the funds.
  @BuiltValueEnumConst(wireName: r'ach')
  static const TreasuryReceivedCreditNetworkEnum ach = _$treasuryReceivedCreditNetworkEnum_ach;
  /// The rails used to send the funds.
  @BuiltValueEnumConst(wireName: r'card')
  static const TreasuryReceivedCreditNetworkEnum card = _$treasuryReceivedCreditNetworkEnum_card;
  /// The rails used to send the funds.
  @BuiltValueEnumConst(wireName: r'stripe')
  static const TreasuryReceivedCreditNetworkEnum stripe = _$treasuryReceivedCreditNetworkEnum_stripe;
  /// The rails used to send the funds.
  @BuiltValueEnumConst(wireName: r'us_domestic_wire')
  static const TreasuryReceivedCreditNetworkEnum usDomesticWire = _$treasuryReceivedCreditNetworkEnum_usDomesticWire;

  static Serializer<TreasuryReceivedCreditNetworkEnum> get serializer => _$treasuryReceivedCreditNetworkEnumSerializer;

  const TreasuryReceivedCreditNetworkEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedCreditNetworkEnum> get values => _$treasuryReceivedCreditNetworkEnumValues;
  static TreasuryReceivedCreditNetworkEnum valueOf(String name) => _$treasuryReceivedCreditNetworkEnumValueOf(name);
}

class TreasuryReceivedCreditObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'treasury.received_credit')
  static const TreasuryReceivedCreditObjectEnum treasuryPeriodReceivedCredit = _$treasuryReceivedCreditObjectEnum_treasuryPeriodReceivedCredit;

  static Serializer<TreasuryReceivedCreditObjectEnum> get serializer => _$treasuryReceivedCreditObjectEnumSerializer;

  const TreasuryReceivedCreditObjectEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedCreditObjectEnum> get values => _$treasuryReceivedCreditObjectEnumValues;
  static TreasuryReceivedCreditObjectEnum valueOf(String name) => _$treasuryReceivedCreditObjectEnumValueOf(name);
}

class TreasuryReceivedCreditStatusEnum extends EnumClass {

  /// Status of the ReceivedCredit. ReceivedCredits are created either `succeeded` (approved) or `failed` (declined). If a ReceivedCredit is declined, the failure reason can be found in the `failure_code` field.
  @BuiltValueEnumConst(wireName: r'failed')
  static const TreasuryReceivedCreditStatusEnum failed = _$treasuryReceivedCreditStatusEnum_failed;
  /// Status of the ReceivedCredit. ReceivedCredits are created either `succeeded` (approved) or `failed` (declined). If a ReceivedCredit is declined, the failure reason can be found in the `failure_code` field.
  @BuiltValueEnumConst(wireName: r'succeeded')
  static const TreasuryReceivedCreditStatusEnum succeeded = _$treasuryReceivedCreditStatusEnum_succeeded;

  static Serializer<TreasuryReceivedCreditStatusEnum> get serializer => _$treasuryReceivedCreditStatusEnumSerializer;

  const TreasuryReceivedCreditStatusEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedCreditStatusEnum> get values => _$treasuryReceivedCreditStatusEnumValues;
  static TreasuryReceivedCreditStatusEnum valueOf(String name) => _$treasuryReceivedCreditStatusEnumValueOf(name);
}


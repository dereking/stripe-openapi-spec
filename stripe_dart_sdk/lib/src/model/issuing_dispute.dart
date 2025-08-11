//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_dispute_evidence.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_treasury.dart';
import 'package:stripe_dart_sdk/src/model/balance_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_dispute.g.dart';

/// As a [card issuer](https://stripe.com/docs/issuing), you can dispute transactions that the cardholder does not recognize, suspects to be fraudulent, or has other issues with.  Related guide: [Issuing disputes](https://stripe.com/docs/issuing/purchases/disputes)
///
/// Properties:
/// * [amount] - Disputed amount in the card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). Usually the amount of the `transaction`, but can differ (usually because of currency fluctuation).
/// * [balanceTransactions] - List of balance transactions associated with the dispute.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - The currency the `transaction` was made in.
/// * [evidence] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [lossReason] - The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - Current status of the dispute.
/// * [transaction] 
/// * [treasury] 
@BuiltValue()
abstract class IssuingDispute implements Built<IssuingDispute, IssuingDisputeBuilder> {
  /// Disputed amount in the card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). Usually the amount of the `transaction`, but can differ (usually because of currency fluctuation).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// List of balance transactions associated with the dispute.
  @BuiltValueField(wireName: r'balance_transactions')
  BuiltList<BalanceTransaction>? get balanceTransactions;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The currency the `transaction` was made in.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'evidence')
  IssuingDisputeEvidence get evidence;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueField(wireName: r'loss_reason')
  IssuingDisputeLossReasonEnum? get lossReason;
  // enum lossReasonEnum {  cardholder_authentication_issuer_liability,  eci5_token_transaction_with_tavv,  excess_disputes_in_timeframe,  has_not_met_the_minimum_dispute_amount_requirements,  invalid_duplicate_dispute,  invalid_incorrect_amount_dispute,  invalid_no_authorization,  invalid_use_of_disputes,  merchandise_delivered_or_shipped,  merchandise_or_service_as_described,  not_cancelled,  other,  refund_issued,  submitted_beyond_allowable_time_limit,  transaction_3ds_required,  transaction_approved_after_prior_fraud_dispute,  transaction_authorized,  transaction_electronically_read,  transaction_qualifies_for_visa_easy_payment_service,  transaction_unattended,  };

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  IssuingDisputeObjectEnum get object;
  // enum objectEnum {  issuing.dispute,  };

  /// Current status of the dispute.
  @BuiltValueField(wireName: r'status')
  IssuingDisputeStatusEnum get status;
  // enum statusEnum {  expired,  lost,  submitted,  unsubmitted,  won,  };

  @BuiltValueField(wireName: r'transaction')
  IssuingDisputeTransaction get transaction;

  @BuiltValueField(wireName: r'treasury')
  IssuingDisputeTreasury? get treasury;

  IssuingDispute._();

  factory IssuingDispute([void updates(IssuingDisputeBuilder b)]) = _$IssuingDispute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingDisputeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingDispute> get serializer => _$IssuingDisputeSerializer();
}

class _$IssuingDisputeSerializer implements PrimitiveSerializer<IssuingDispute> {
  @override
  final Iterable<Type> types = const [IssuingDispute, _$IssuingDispute];

  @override
  final String wireName = r'IssuingDispute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingDispute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.balanceTransactions != null) {
      yield r'balance_transactions';
      yield serializers.serialize(
        object.balanceTransactions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BalanceTransaction)]),
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
    yield r'evidence';
    yield serializers.serialize(
      object.evidence,
      specifiedType: const FullType(IssuingDisputeEvidence),
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
    if (object.lossReason != null) {
      yield r'loss_reason';
      yield serializers.serialize(
        object.lossReason,
        specifiedType: const FullType(IssuingDisputeLossReasonEnum),
      );
    }
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(IssuingDisputeObjectEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(IssuingDisputeStatusEnum),
    );
    yield r'transaction';
    yield serializers.serialize(
      object.transaction,
      specifiedType: const FullType(IssuingDisputeTransaction),
    );
    if (object.treasury != null) {
      yield r'treasury';
      yield serializers.serialize(
        object.treasury,
        specifiedType: const FullType.nullable(IssuingDisputeTreasury),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingDispute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingDisputeBuilder result,
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
        case r'balance_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BalanceTransaction)]),
          ) as BuiltList<BalanceTransaction>?;
          if (valueDes == null) continue;
          result.balanceTransactions.replace(valueDes);
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
        case r'evidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingDisputeEvidence),
          ) as IssuingDisputeEvidence;
          result.evidence.replace(valueDes);
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
        case r'loss_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingDisputeLossReasonEnum),
          ) as IssuingDisputeLossReasonEnum;
          result.lossReason = valueDes;
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
            specifiedType: const FullType(IssuingDisputeObjectEnum),
          ) as IssuingDisputeObjectEnum;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingDisputeStatusEnum),
          ) as IssuingDisputeStatusEnum;
          result.status = valueDes;
          break;
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingDisputeTransaction),
          ) as IssuingDisputeTransaction;
          result.transaction.replace(valueDes);
          break;
        case r'treasury':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingDisputeTreasury),
          ) as IssuingDisputeTreasury?;
          if (valueDes == null) continue;
          result.treasury.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingDispute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingDisputeBuilder();
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

class IssuingDisputeLossReasonEnum extends EnumClass {

  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'cardholder_authentication_issuer_liability')
  static const IssuingDisputeLossReasonEnum cardholderAuthenticationIssuerLiability = _$issuingDisputeLossReasonEnum_cardholderAuthenticationIssuerLiability;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'eci5_token_transaction_with_tavv')
  static const IssuingDisputeLossReasonEnum eci5TokenTransactionWithTavv = _$issuingDisputeLossReasonEnum_eci5TokenTransactionWithTavv;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'excess_disputes_in_timeframe')
  static const IssuingDisputeLossReasonEnum excessDisputesInTimeframe = _$issuingDisputeLossReasonEnum_excessDisputesInTimeframe;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'has_not_met_the_minimum_dispute_amount_requirements')
  static const IssuingDisputeLossReasonEnum hasNotMetTheMinimumDisputeAmountRequirements = _$issuingDisputeLossReasonEnum_hasNotMetTheMinimumDisputeAmountRequirements;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'invalid_duplicate_dispute')
  static const IssuingDisputeLossReasonEnum invalidDuplicateDispute = _$issuingDisputeLossReasonEnum_invalidDuplicateDispute;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'invalid_incorrect_amount_dispute')
  static const IssuingDisputeLossReasonEnum invalidIncorrectAmountDispute = _$issuingDisputeLossReasonEnum_invalidIncorrectAmountDispute;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'invalid_no_authorization')
  static const IssuingDisputeLossReasonEnum invalidNoAuthorization = _$issuingDisputeLossReasonEnum_invalidNoAuthorization;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'invalid_use_of_disputes')
  static const IssuingDisputeLossReasonEnum invalidUseOfDisputes = _$issuingDisputeLossReasonEnum_invalidUseOfDisputes;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'merchandise_delivered_or_shipped')
  static const IssuingDisputeLossReasonEnum merchandiseDeliveredOrShipped = _$issuingDisputeLossReasonEnum_merchandiseDeliveredOrShipped;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'merchandise_or_service_as_described')
  static const IssuingDisputeLossReasonEnum merchandiseOrServiceAsDescribed = _$issuingDisputeLossReasonEnum_merchandiseOrServiceAsDescribed;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'not_cancelled')
  static const IssuingDisputeLossReasonEnum notCancelled = _$issuingDisputeLossReasonEnum_notCancelled;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'other')
  static const IssuingDisputeLossReasonEnum other = _$issuingDisputeLossReasonEnum_other;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'refund_issued')
  static const IssuingDisputeLossReasonEnum refundIssued = _$issuingDisputeLossReasonEnum_refundIssued;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'submitted_beyond_allowable_time_limit')
  static const IssuingDisputeLossReasonEnum submittedBeyondAllowableTimeLimit = _$issuingDisputeLossReasonEnum_submittedBeyondAllowableTimeLimit;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'transaction_3ds_required')
  static const IssuingDisputeLossReasonEnum transaction3dsRequired = _$issuingDisputeLossReasonEnum_transaction3dsRequired;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'transaction_approved_after_prior_fraud_dispute')
  static const IssuingDisputeLossReasonEnum transactionApprovedAfterPriorFraudDispute = _$issuingDisputeLossReasonEnum_transactionApprovedAfterPriorFraudDispute;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'transaction_authorized')
  static const IssuingDisputeLossReasonEnum transactionAuthorized = _$issuingDisputeLossReasonEnum_transactionAuthorized;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'transaction_electronically_read')
  static const IssuingDisputeLossReasonEnum transactionElectronicallyRead = _$issuingDisputeLossReasonEnum_transactionElectronicallyRead;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'transaction_qualifies_for_visa_easy_payment_service')
  static const IssuingDisputeLossReasonEnum transactionQualifiesForVisaEasyPaymentService = _$issuingDisputeLossReasonEnum_transactionQualifiesForVisaEasyPaymentService;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'transaction_unattended')
  static const IssuingDisputeLossReasonEnum transactionUnattended = _$issuingDisputeLossReasonEnum_transactionUnattended;

  static Serializer<IssuingDisputeLossReasonEnum> get serializer => _$issuingDisputeLossReasonEnumSerializer;

  const IssuingDisputeLossReasonEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeLossReasonEnum> get values => _$issuingDisputeLossReasonEnumValues;
  static IssuingDisputeLossReasonEnum valueOf(String name) => _$issuingDisputeLossReasonEnumValueOf(name);
}

class IssuingDisputeObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.dispute')
  static const IssuingDisputeObjectEnum issuingPeriodDispute = _$issuingDisputeObjectEnum_issuingPeriodDispute;

  static Serializer<IssuingDisputeObjectEnum> get serializer => _$issuingDisputeObjectEnumSerializer;

  const IssuingDisputeObjectEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeObjectEnum> get values => _$issuingDisputeObjectEnumValues;
  static IssuingDisputeObjectEnum valueOf(String name) => _$issuingDisputeObjectEnumValueOf(name);
}

class IssuingDisputeStatusEnum extends EnumClass {

  /// Current status of the dispute.
  @BuiltValueEnumConst(wireName: r'expired')
  static const IssuingDisputeStatusEnum expired = _$issuingDisputeStatusEnum_expired;
  /// Current status of the dispute.
  @BuiltValueEnumConst(wireName: r'lost')
  static const IssuingDisputeStatusEnum lost = _$issuingDisputeStatusEnum_lost;
  /// Current status of the dispute.
  @BuiltValueEnumConst(wireName: r'submitted')
  static const IssuingDisputeStatusEnum submitted = _$issuingDisputeStatusEnum_submitted;
  /// Current status of the dispute.
  @BuiltValueEnumConst(wireName: r'unsubmitted')
  static const IssuingDisputeStatusEnum unsubmitted = _$issuingDisputeStatusEnum_unsubmitted;
  /// Current status of the dispute.
  @BuiltValueEnumConst(wireName: r'won')
  static const IssuingDisputeStatusEnum won = _$issuingDisputeStatusEnum_won;

  static Serializer<IssuingDisputeStatusEnum> get serializer => _$issuingDisputeStatusEnumSerializer;

  const IssuingDisputeStatusEnum._(String name): super(name);

  static BuiltSet<IssuingDisputeStatusEnum> get values => _$issuingDisputeStatusEnumValues;
  static IssuingDisputeStatusEnum valueOf(String name) => _$issuingDisputeStatusEnumValueOf(name);
}


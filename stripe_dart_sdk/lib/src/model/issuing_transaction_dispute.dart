//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_dispute_evidence.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_transaction.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_dispute_treasury.dart';
import 'package:stripe_dart_sdk/src/model/balance_transaction.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'issuing_transaction_dispute.g.dart';

/// If you've disputed the transaction, the ID of the dispute.
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
abstract class IssuingTransactionDispute implements Built<IssuingTransactionDispute, IssuingTransactionDisputeBuilder> {
  /// Any Of [IssuingDispute], [String]
  AnyOf get anyOf;

  IssuingTransactionDispute._();

  factory IssuingTransactionDispute([void updates(IssuingTransactionDisputeBuilder b)]) = _$IssuingTransactionDispute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionDisputeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionDispute> get serializer => _$IssuingTransactionDisputeSerializer();
}

class _$IssuingTransactionDisputeSerializer implements PrimitiveSerializer<IssuingTransactionDispute> {
  @override
  final Iterable<Type> types = const [IssuingTransactionDispute, _$IssuingTransactionDispute];

  @override
  final String wireName = r'IssuingTransactionDispute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionDispute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionDispute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  IssuingTransactionDispute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionDisputeBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(IssuingDispute), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class IssuingTransactionDisputeLossReasonEnum extends EnumClass {

  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'cardholder_authentication_issuer_liability')
  static const IssuingTransactionDisputeLossReasonEnum cardholderAuthenticationIssuerLiability = _$issuingTransactionDisputeLossReasonEnum_cardholderAuthenticationIssuerLiability;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'eci5_token_transaction_with_tavv')
  static const IssuingTransactionDisputeLossReasonEnum eci5TokenTransactionWithTavv = _$issuingTransactionDisputeLossReasonEnum_eci5TokenTransactionWithTavv;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'excess_disputes_in_timeframe')
  static const IssuingTransactionDisputeLossReasonEnum excessDisputesInTimeframe = _$issuingTransactionDisputeLossReasonEnum_excessDisputesInTimeframe;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'has_not_met_the_minimum_dispute_amount_requirements')
  static const IssuingTransactionDisputeLossReasonEnum hasNotMetTheMinimumDisputeAmountRequirements = _$issuingTransactionDisputeLossReasonEnum_hasNotMetTheMinimumDisputeAmountRequirements;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'invalid_duplicate_dispute')
  static const IssuingTransactionDisputeLossReasonEnum invalidDuplicateDispute = _$issuingTransactionDisputeLossReasonEnum_invalidDuplicateDispute;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'invalid_incorrect_amount_dispute')
  static const IssuingTransactionDisputeLossReasonEnum invalidIncorrectAmountDispute = _$issuingTransactionDisputeLossReasonEnum_invalidIncorrectAmountDispute;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'invalid_no_authorization')
  static const IssuingTransactionDisputeLossReasonEnum invalidNoAuthorization = _$issuingTransactionDisputeLossReasonEnum_invalidNoAuthorization;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'invalid_use_of_disputes')
  static const IssuingTransactionDisputeLossReasonEnum invalidUseOfDisputes = _$issuingTransactionDisputeLossReasonEnum_invalidUseOfDisputes;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'merchandise_delivered_or_shipped')
  static const IssuingTransactionDisputeLossReasonEnum merchandiseDeliveredOrShipped = _$issuingTransactionDisputeLossReasonEnum_merchandiseDeliveredOrShipped;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'merchandise_or_service_as_described')
  static const IssuingTransactionDisputeLossReasonEnum merchandiseOrServiceAsDescribed = _$issuingTransactionDisputeLossReasonEnum_merchandiseOrServiceAsDescribed;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'not_cancelled')
  static const IssuingTransactionDisputeLossReasonEnum notCancelled = _$issuingTransactionDisputeLossReasonEnum_notCancelled;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'other')
  static const IssuingTransactionDisputeLossReasonEnum other = _$issuingTransactionDisputeLossReasonEnum_other;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'refund_issued')
  static const IssuingTransactionDisputeLossReasonEnum refundIssued = _$issuingTransactionDisputeLossReasonEnum_refundIssued;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'submitted_beyond_allowable_time_limit')
  static const IssuingTransactionDisputeLossReasonEnum submittedBeyondAllowableTimeLimit = _$issuingTransactionDisputeLossReasonEnum_submittedBeyondAllowableTimeLimit;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'transaction_3ds_required')
  static const IssuingTransactionDisputeLossReasonEnum transaction3dsRequired = _$issuingTransactionDisputeLossReasonEnum_transaction3dsRequired;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'transaction_approved_after_prior_fraud_dispute')
  static const IssuingTransactionDisputeLossReasonEnum transactionApprovedAfterPriorFraudDispute = _$issuingTransactionDisputeLossReasonEnum_transactionApprovedAfterPriorFraudDispute;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'transaction_authorized')
  static const IssuingTransactionDisputeLossReasonEnum transactionAuthorized = _$issuingTransactionDisputeLossReasonEnum_transactionAuthorized;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'transaction_electronically_read')
  static const IssuingTransactionDisputeLossReasonEnum transactionElectronicallyRead = _$issuingTransactionDisputeLossReasonEnum_transactionElectronicallyRead;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'transaction_qualifies_for_visa_easy_payment_service')
  static const IssuingTransactionDisputeLossReasonEnum transactionQualifiesForVisaEasyPaymentService = _$issuingTransactionDisputeLossReasonEnum_transactionQualifiesForVisaEasyPaymentService;
  /// The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values.
  @BuiltValueEnumConst(wireName: r'transaction_unattended')
  static const IssuingTransactionDisputeLossReasonEnum transactionUnattended = _$issuingTransactionDisputeLossReasonEnum_transactionUnattended;

  static Serializer<IssuingTransactionDisputeLossReasonEnum> get serializer => _$issuingTransactionDisputeLossReasonEnumSerializer;

  const IssuingTransactionDisputeLossReasonEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionDisputeLossReasonEnum> get values => _$issuingTransactionDisputeLossReasonEnumValues;
  static IssuingTransactionDisputeLossReasonEnum valueOf(String name) => _$issuingTransactionDisputeLossReasonEnumValueOf(name);
}

class IssuingTransactionDisputeObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.dispute')
  static const IssuingTransactionDisputeObjectEnum issuingPeriodDispute = _$issuingTransactionDisputeObjectEnum_issuingPeriodDispute;

  static Serializer<IssuingTransactionDisputeObjectEnum> get serializer => _$issuingTransactionDisputeObjectEnumSerializer;

  const IssuingTransactionDisputeObjectEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionDisputeObjectEnum> get values => _$issuingTransactionDisputeObjectEnumValues;
  static IssuingTransactionDisputeObjectEnum valueOf(String name) => _$issuingTransactionDisputeObjectEnumValueOf(name);
}

class IssuingTransactionDisputeStatusEnum extends EnumClass {

  /// Current status of the dispute.
  @BuiltValueEnumConst(wireName: r'expired')
  static const IssuingTransactionDisputeStatusEnum expired = _$issuingTransactionDisputeStatusEnum_expired;
  /// Current status of the dispute.
  @BuiltValueEnumConst(wireName: r'lost')
  static const IssuingTransactionDisputeStatusEnum lost = _$issuingTransactionDisputeStatusEnum_lost;
  /// Current status of the dispute.
  @BuiltValueEnumConst(wireName: r'submitted')
  static const IssuingTransactionDisputeStatusEnum submitted = _$issuingTransactionDisputeStatusEnum_submitted;
  /// Current status of the dispute.
  @BuiltValueEnumConst(wireName: r'unsubmitted')
  static const IssuingTransactionDisputeStatusEnum unsubmitted = _$issuingTransactionDisputeStatusEnum_unsubmitted;
  /// Current status of the dispute.
  @BuiltValueEnumConst(wireName: r'won')
  static const IssuingTransactionDisputeStatusEnum won = _$issuingTransactionDisputeStatusEnum_won;

  static Serializer<IssuingTransactionDisputeStatusEnum> get serializer => _$issuingTransactionDisputeStatusEnumSerializer;

  const IssuingTransactionDisputeStatusEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionDisputeStatusEnum> get values => _$issuingTransactionDisputeStatusEnumValues;
  static IssuingTransactionDisputeStatusEnum valueOf(String name) => _$issuingTransactionDisputeStatusEnumValueOf(name);
}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/dispute_charge.dart';
import 'package:stripe_dart_sdk/src/model/dispute_payment_intent.dart';
import 'package:stripe_dart_sdk/src/model/dispute_payment_method_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/dispute_evidence.dart';
import 'package:stripe_dart_sdk/src/model/dispute_evidence_details.dart';
import 'package:stripe_dart_sdk/src/model/balance_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute.g.dart';

/// A dispute occurs when a customer questions your charge with their card issuer. When this happens, you have the opportunity to respond to the dispute with evidence that shows that the charge is legitimate.  Related guide: [Disputes and fraud](https://stripe.com/docs/disputes)
///
/// Properties:
/// * [amount] - Disputed amount. Usually the amount of the charge, but it can differ (usually because of currency fluctuation or because only part of the order is disputed).
/// * [balanceTransactions] - List of zero, one, or two balance transactions that show funds withdrawn and reinstated to your Stripe account as a result of this dispute.
/// * [charge] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [enhancedEligibilityTypes] - List of eligibility types that are included in `enhanced_evidence`.
/// * [evidence] 
/// * [evidenceDetails] 
/// * [id] - Unique identifier for the object.
/// * [isChargeRefundable] - If true, it's still possible to refund the disputed payment. After the payment has been fully refunded, no further funds are withdrawn from your Stripe account as a result of this dispute.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [paymentIntent] 
/// * [paymentMethodDetails] 
/// * [reason] - Reason given by cardholder for dispute. Possible values are `bank_cannot_process`, `check_returned`, `credit_not_processed`, `customer_initiated`, `debit_not_authorized`, `duplicate`, `fraudulent`, `general`, `incorrect_account_details`, `insufficient_funds`, `noncompliant`, `product_not_received`, `product_unacceptable`, `subscription_canceled`, or `unrecognized`. Learn more about [dispute reasons](https://stripe.com/docs/disputes/categories).
/// * [status] - Current status of dispute. Possible values are `warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, or `lost`.
@BuiltValue()
abstract class Dispute implements Built<Dispute, DisputeBuilder> {
  /// Disputed amount. Usually the amount of the charge, but it can differ (usually because of currency fluctuation or because only part of the order is disputed).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// List of zero, one, or two balance transactions that show funds withdrawn and reinstated to your Stripe account as a result of this dispute.
  @BuiltValueField(wireName: r'balance_transactions')
  BuiltList<BalanceTransaction> get balanceTransactions;

  @BuiltValueField(wireName: r'charge')
  DisputeCharge get charge;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// List of eligibility types that are included in `enhanced_evidence`.
  @BuiltValueField(wireName: r'enhanced_eligibility_types')
  BuiltList<BalanceTransactionSourceEnhancedEligibilityTypesEnum> get enhancedEligibilityTypes;
  // enum enhancedEligibilityTypesEnum {  visa_compelling_evidence_3,  visa_compliance,  };

  @BuiltValueField(wireName: r'evidence')
  DisputeEvidence get evidence;

  @BuiltValueField(wireName: r'evidence_details')
  DisputeEvidenceDetails get evidenceDetails;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// If true, it's still possible to refund the disputed payment. After the payment has been fully refunded, no further funds are withdrawn from your Stripe account as a result of this dispute.
  @BuiltValueField(wireName: r'is_charge_refundable')
  bool get isChargeRefundable;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  DisputeObjectEnum get object;
  // enum objectEnum {  dispute,  };

  @BuiltValueField(wireName: r'payment_intent')
  DisputePaymentIntent? get paymentIntent;

  @BuiltValueField(wireName: r'payment_method_details')
  DisputePaymentMethodDetails? get paymentMethodDetails;

  /// Reason given by cardholder for dispute. Possible values are `bank_cannot_process`, `check_returned`, `credit_not_processed`, `customer_initiated`, `debit_not_authorized`, `duplicate`, `fraudulent`, `general`, `incorrect_account_details`, `insufficient_funds`, `noncompliant`, `product_not_received`, `product_unacceptable`, `subscription_canceled`, or `unrecognized`. Learn more about [dispute reasons](https://stripe.com/docs/disputes/categories).
  @BuiltValueField(wireName: r'reason')
  String get reason;

  /// Current status of dispute. Possible values are `warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, or `lost`.
  @BuiltValueField(wireName: r'status')
  DisputeStatusEnum get status;
  // enum statusEnum {  lost,  needs_response,  under_review,  warning_closed,  warning_needs_response,  warning_under_review,  won,  };

  Dispute._();

  factory Dispute([void updates(DisputeBuilder b)]) = _$Dispute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dispute> get serializer => _$DisputeSerializer();
}

class _$DisputeSerializer implements PrimitiveSerializer<Dispute> {
  @override
  final Iterable<Type> types = const [Dispute, _$Dispute];

  @override
  final String wireName = r'Dispute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dispute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'balance_transactions';
    yield serializers.serialize(
      object.balanceTransactions,
      specifiedType: const FullType(BuiltList, [FullType(BalanceTransaction)]),
    );
    yield r'charge';
    yield serializers.serialize(
      object.charge,
      specifiedType: const FullType(DisputeCharge),
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
    yield r'enhanced_eligibility_types';
    yield serializers.serialize(
      object.enhancedEligibilityTypes,
      specifiedType: const FullType(BuiltList, [FullType(BalanceTransactionSourceEnhancedEligibilityTypesEnum)]),
    );
    yield r'evidence';
    yield serializers.serialize(
      object.evidence,
      specifiedType: const FullType(DisputeEvidence),
    );
    yield r'evidence_details';
    yield serializers.serialize(
      object.evidenceDetails,
      specifiedType: const FullType(DisputeEvidenceDetails),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'is_charge_refundable';
    yield serializers.serialize(
      object.isChargeRefundable,
      specifiedType: const FullType(bool),
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
      specifiedType: const FullType(DisputeObjectEnum),
    );
    if (object.paymentIntent != null) {
      yield r'payment_intent';
      yield serializers.serialize(
        object.paymentIntent,
        specifiedType: const FullType.nullable(DisputePaymentIntent),
      );
    }
    if (object.paymentMethodDetails != null) {
      yield r'payment_method_details';
      yield serializers.serialize(
        object.paymentMethodDetails,
        specifiedType: const FullType(DisputePaymentMethodDetails),
      );
    }
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(DisputeStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Dispute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(BalanceTransaction)]),
          ) as BuiltList<BalanceTransaction>;
          result.balanceTransactions.replace(valueDes);
          break;
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeCharge),
          ) as DisputeCharge;
          result.charge.replace(valueDes);
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
        case r'enhanced_eligibility_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BalanceTransactionSourceEnhancedEligibilityTypesEnum)]),
          ) as BuiltList<BalanceTransactionSourceEnhancedEligibilityTypesEnum>;
          result.enhancedEligibilityTypes.replace(valueDes);
          break;
        case r'evidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeEvidence),
          ) as DisputeEvidence;
          result.evidence.replace(valueDes);
          break;
        case r'evidence_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeEvidenceDetails),
          ) as DisputeEvidenceDetails;
          result.evidenceDetails.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_charge_refundable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isChargeRefundable = valueDes;
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
            specifiedType: const FullType(DisputeObjectEnum),
          ) as DisputeObjectEnum;
          result.object = valueDes;
          break;
        case r'payment_intent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DisputePaymentIntent),
          ) as DisputePaymentIntent?;
          if (valueDes == null) continue;
          result.paymentIntent.replace(valueDes);
          break;
        case r'payment_method_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputePaymentMethodDetails),
          ) as DisputePaymentMethodDetails;
          result.paymentMethodDetails.replace(valueDes);
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputeStatusEnum),
          ) as DisputeStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dispute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeBuilder();
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

class BalanceTransactionSourceEnhancedEligibilityTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'visa_compelling_evidence_3')
  static const BalanceTransactionSourceEnhancedEligibilityTypesEnum visaCompellingEvidence3 = _$balanceTransactionSourceEnhancedEligibilityTypesEnum_visaCompellingEvidence3;
  @BuiltValueEnumConst(wireName: r'visa_compliance')
  static const BalanceTransactionSourceEnhancedEligibilityTypesEnum visaCompliance = _$balanceTransactionSourceEnhancedEligibilityTypesEnum_visaCompliance;

  static Serializer<BalanceTransactionSourceEnhancedEligibilityTypesEnum> get serializer => _$balanceTransactionSourceEnhancedEligibilityTypesEnumSerializer;

  const BalanceTransactionSourceEnhancedEligibilityTypesEnum._(String name): super(name);

  static BuiltSet<BalanceTransactionSourceEnhancedEligibilityTypesEnum> get values => _$balanceTransactionSourceEnhancedEligibilityTypesEnumValues;
  static BalanceTransactionSourceEnhancedEligibilityTypesEnum valueOf(String name) => _$balanceTransactionSourceEnhancedEligibilityTypesEnumValueOf(name);
}

class DisputeObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'dispute')
  static const DisputeObjectEnum dispute = _$disputeObjectEnum_dispute;

  static Serializer<DisputeObjectEnum> get serializer => _$disputeObjectEnumSerializer;

  const DisputeObjectEnum._(String name): super(name);

  static BuiltSet<DisputeObjectEnum> get values => _$disputeObjectEnumValues;
  static DisputeObjectEnum valueOf(String name) => _$disputeObjectEnumValueOf(name);
}

class DisputeStatusEnum extends EnumClass {

  /// Current status of dispute. Possible values are `warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, or `lost`.
  @BuiltValueEnumConst(wireName: r'lost')
  static const DisputeStatusEnum lost = _$disputeStatusEnum_lost;
  /// Current status of dispute. Possible values are `warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, or `lost`.
  @BuiltValueEnumConst(wireName: r'needs_response')
  static const DisputeStatusEnum needsResponse = _$disputeStatusEnum_needsResponse;
  /// Current status of dispute. Possible values are `warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, or `lost`.
  @BuiltValueEnumConst(wireName: r'under_review')
  static const DisputeStatusEnum underReview = _$disputeStatusEnum_underReview;
  /// Current status of dispute. Possible values are `warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, or `lost`.
  @BuiltValueEnumConst(wireName: r'warning_closed')
  static const DisputeStatusEnum warningClosed = _$disputeStatusEnum_warningClosed;
  /// Current status of dispute. Possible values are `warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, or `lost`.
  @BuiltValueEnumConst(wireName: r'warning_needs_response')
  static const DisputeStatusEnum warningNeedsResponse = _$disputeStatusEnum_warningNeedsResponse;
  /// Current status of dispute. Possible values are `warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, or `lost`.
  @BuiltValueEnumConst(wireName: r'warning_under_review')
  static const DisputeStatusEnum warningUnderReview = _$disputeStatusEnum_warningUnderReview;
  /// Current status of dispute. Possible values are `warning_needs_response`, `warning_under_review`, `warning_closed`, `needs_response`, `under_review`, `won`, or `lost`.
  @BuiltValueEnumConst(wireName: r'won')
  static const DisputeStatusEnum won = _$disputeStatusEnum_won;

  static Serializer<DisputeStatusEnum> get serializer => _$disputeStatusEnumSerializer;

  const DisputeStatusEnum._(String name): super(name);

  static BuiltSet<DisputeStatusEnum> get values => _$disputeStatusEnumValues;
  static DisputeStatusEnum valueOf(String name) => _$disputeStatusEnumValueOf(name);
}


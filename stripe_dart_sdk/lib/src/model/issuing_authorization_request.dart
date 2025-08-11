//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_authorization_amount_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_request.g.dart';

/// 
///
/// Properties:
/// * [amount] - The `pending_request.amount` at the time of the request, presented in your card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). Stripe held this amount from your account to fund the authorization if the request was approved.
/// * [amountDetails] 
/// * [approved] - Whether this request was approved.
/// * [authorizationCode] - A code created by Stripe which is shared with the merchant to validate the authorization. This field will be populated if the authorization message was approved. The code typically starts with the letter \"S\", followed by a six-digit number. For example, \"S498162\". Please note that the code is not guaranteed to be unique across authorizations.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [merchantAmount] - The `pending_request.merchant_amount` at the time of the request, presented in the `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [merchantCurrency] - The currency that was collected by the merchant and presented to the cardholder for the authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [networkRiskScore] - The card network's estimate of the likelihood that an authorization is fraudulent. Takes on values between 1 and 99.
/// * [reason] - When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
/// * [reasonMessage] - If the `request_history.reason` is `webhook_error` because the direct webhook response is invalid (for example, parsing errors or missing parameters), we surface a more detailed error message via this field.
/// * [requestedAt] - Time when the card network received an authorization request from the acquirer in UTC. Referred to by networks as transmission time.
@BuiltValue()
abstract class IssuingAuthorizationRequest implements Built<IssuingAuthorizationRequest, IssuingAuthorizationRequestBuilder> {
  /// The `pending_request.amount` at the time of the request, presented in your card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). Stripe held this amount from your account to fund the authorization if the request was approved.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'amount_details')
  IssuingAuthorizationAmountDetails? get amountDetails;

  /// Whether this request was approved.
  @BuiltValueField(wireName: r'approved')
  bool get approved;

  /// A code created by Stripe which is shared with the merchant to validate the authorization. This field will be populated if the authorization message was approved. The code typically starts with the letter \"S\", followed by a six-digit number. For example, \"S498162\". Please note that the code is not guaranteed to be unique across authorizations.
  @BuiltValueField(wireName: r'authorization_code')
  String? get authorizationCode;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The `pending_request.merchant_amount` at the time of the request, presented in the `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'merchant_amount')
  int get merchantAmount;

  /// The currency that was collected by the merchant and presented to the cardholder for the authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'merchant_currency')
  String get merchantCurrency;

  /// The card network's estimate of the likelihood that an authorization is fraudulent. Takes on values between 1 and 99.
  @BuiltValueField(wireName: r'network_risk_score')
  int? get networkRiskScore;

  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueField(wireName: r'reason')
  IssuingAuthorizationRequestReasonEnum get reason;
  // enum reasonEnum {  account_disabled,  card_active,  card_canceled,  card_expired,  card_inactive,  cardholder_blocked,  cardholder_inactive,  cardholder_verification_required,  insecure_authorization_method,  insufficient_funds,  network_fallback,  not_allowed,  pin_blocked,  spending_controls,  suspected_fraud,  verification_failed,  webhook_approved,  webhook_declined,  webhook_error,  webhook_timeout,  };

  /// If the `request_history.reason` is `webhook_error` because the direct webhook response is invalid (for example, parsing errors or missing parameters), we surface a more detailed error message via this field.
  @BuiltValueField(wireName: r'reason_message')
  String? get reasonMessage;

  /// Time when the card network received an authorization request from the acquirer in UTC. Referred to by networks as transmission time.
  @BuiltValueField(wireName: r'requested_at')
  int? get requestedAt;

  IssuingAuthorizationRequest._();

  factory IssuingAuthorizationRequest([void updates(IssuingAuthorizationRequestBuilder b)]) = _$IssuingAuthorizationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationRequest> get serializer => _$IssuingAuthorizationRequestSerializer();
}

class _$IssuingAuthorizationRequestSerializer implements PrimitiveSerializer<IssuingAuthorizationRequest> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationRequest, _$IssuingAuthorizationRequest];

  @override
  final String wireName = r'IssuingAuthorizationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.amountDetails != null) {
      yield r'amount_details';
      yield serializers.serialize(
        object.amountDetails,
        specifiedType: const FullType.nullable(IssuingAuthorizationAmountDetails),
      );
    }
    yield r'approved';
    yield serializers.serialize(
      object.approved,
      specifiedType: const FullType(bool),
    );
    if (object.authorizationCode != null) {
      yield r'authorization_code';
      yield serializers.serialize(
        object.authorizationCode,
        specifiedType: const FullType.nullable(String),
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
    yield r'merchant_amount';
    yield serializers.serialize(
      object.merchantAmount,
      specifiedType: const FullType(int),
    );
    yield r'merchant_currency';
    yield serializers.serialize(
      object.merchantCurrency,
      specifiedType: const FullType(String),
    );
    if (object.networkRiskScore != null) {
      yield r'network_risk_score';
      yield serializers.serialize(
        object.networkRiskScore,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(IssuingAuthorizationRequestReasonEnum),
    );
    if (object.reasonMessage != null) {
      yield r'reason_message';
      yield serializers.serialize(
        object.reasonMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.requestedAt != null) {
      yield r'requested_at';
      yield serializers.serialize(
        object.requestedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationRequestBuilder result,
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
        case r'amount_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationAmountDetails),
          ) as IssuingAuthorizationAmountDetails?;
          if (valueDes == null) continue;
          result.amountDetails.replace(valueDes);
          break;
        case r'approved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approved = valueDes;
          break;
        case r'authorization_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorizationCode = valueDes;
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
        case r'merchant_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.merchantAmount = valueDes;
          break;
        case r'merchant_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantCurrency = valueDes;
          break;
        case r'network_risk_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.networkRiskScore = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationRequestReasonEnum),
          ) as IssuingAuthorizationRequestReasonEnum;
          result.reason = valueDes;
          break;
        case r'reason_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reasonMessage = valueDes;
          break;
        case r'requested_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.requestedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingAuthorizationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationRequestBuilder();
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

class IssuingAuthorizationRequestReasonEnum extends EnumClass {

  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'account_disabled')
  static const IssuingAuthorizationRequestReasonEnum accountDisabled = _$issuingAuthorizationRequestReasonEnum_accountDisabled;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'card_active')
  static const IssuingAuthorizationRequestReasonEnum cardActive = _$issuingAuthorizationRequestReasonEnum_cardActive;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'card_canceled')
  static const IssuingAuthorizationRequestReasonEnum cardCanceled = _$issuingAuthorizationRequestReasonEnum_cardCanceled;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'card_expired')
  static const IssuingAuthorizationRequestReasonEnum cardExpired = _$issuingAuthorizationRequestReasonEnum_cardExpired;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'card_inactive')
  static const IssuingAuthorizationRequestReasonEnum cardInactive = _$issuingAuthorizationRequestReasonEnum_cardInactive;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'cardholder_blocked')
  static const IssuingAuthorizationRequestReasonEnum cardholderBlocked = _$issuingAuthorizationRequestReasonEnum_cardholderBlocked;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'cardholder_inactive')
  static const IssuingAuthorizationRequestReasonEnum cardholderInactive = _$issuingAuthorizationRequestReasonEnum_cardholderInactive;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'cardholder_verification_required')
  static const IssuingAuthorizationRequestReasonEnum cardholderVerificationRequired = _$issuingAuthorizationRequestReasonEnum_cardholderVerificationRequired;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'insecure_authorization_method')
  static const IssuingAuthorizationRequestReasonEnum insecureAuthorizationMethod = _$issuingAuthorizationRequestReasonEnum_insecureAuthorizationMethod;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'insufficient_funds')
  static const IssuingAuthorizationRequestReasonEnum insufficientFunds = _$issuingAuthorizationRequestReasonEnum_insufficientFunds;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'network_fallback')
  static const IssuingAuthorizationRequestReasonEnum networkFallback = _$issuingAuthorizationRequestReasonEnum_networkFallback;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'not_allowed')
  static const IssuingAuthorizationRequestReasonEnum notAllowed = _$issuingAuthorizationRequestReasonEnum_notAllowed;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'pin_blocked')
  static const IssuingAuthorizationRequestReasonEnum pinBlocked = _$issuingAuthorizationRequestReasonEnum_pinBlocked;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'spending_controls')
  static const IssuingAuthorizationRequestReasonEnum spendingControls = _$issuingAuthorizationRequestReasonEnum_spendingControls;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'suspected_fraud')
  static const IssuingAuthorizationRequestReasonEnum suspectedFraud = _$issuingAuthorizationRequestReasonEnum_suspectedFraud;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'verification_failed')
  static const IssuingAuthorizationRequestReasonEnum verificationFailed = _$issuingAuthorizationRequestReasonEnum_verificationFailed;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'webhook_approved')
  static const IssuingAuthorizationRequestReasonEnum webhookApproved = _$issuingAuthorizationRequestReasonEnum_webhookApproved;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'webhook_declined')
  static const IssuingAuthorizationRequestReasonEnum webhookDeclined = _$issuingAuthorizationRequestReasonEnum_webhookDeclined;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'webhook_error')
  static const IssuingAuthorizationRequestReasonEnum webhookError = _$issuingAuthorizationRequestReasonEnum_webhookError;
  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  @BuiltValueEnumConst(wireName: r'webhook_timeout')
  static const IssuingAuthorizationRequestReasonEnum webhookTimeout = _$issuingAuthorizationRequestReasonEnum_webhookTimeout;

  static Serializer<IssuingAuthorizationRequestReasonEnum> get serializer => _$issuingAuthorizationRequestReasonEnumSerializer;

  const IssuingAuthorizationRequestReasonEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationRequestReasonEnum> get values => _$issuingAuthorizationRequestReasonEnumValues;
  static IssuingAuthorizationRequestReasonEnum valueOf(String name) => _$issuingAuthorizationRequestReasonEnumValueOf(name);
}


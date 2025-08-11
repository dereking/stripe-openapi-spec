//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationRequest {
  /// Returns a new [IssuingAuthorizationRequest] instance.
  IssuingAuthorizationRequest({
    required this.amount,
    this.amountDetails,
    required this.approved,
    this.authorizationCode,
    required this.created,
    required this.currency,
    required this.merchantAmount,
    required this.merchantCurrency,
    this.networkRiskScore,
    required this.reason,
    this.reasonMessage,
    this.requestedAt,
  });

  /// The `pending_request.amount` at the time of the request, presented in your card's currency and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal). Stripe held this amount from your account to fund the authorization if the request was approved.
  int amount;

  IssuingAuthorizationAmountDetails? amountDetails;

  /// Whether this request was approved.
  bool approved;

  /// A code created by Stripe which is shared with the merchant to validate the authorization. This field will be populated if the authorization message was approved. The code typically starts with the letter \"S\", followed by a six-digit number. For example, \"S498162\". Please note that the code is not guaranteed to be unique across authorizations.
  String? authorizationCode;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// The `pending_request.merchant_amount` at the time of the request, presented in the `merchant_currency` and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int merchantAmount;

  /// The currency that was collected by the merchant and presented to the cardholder for the authorization. Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String merchantCurrency;

  /// The card network's estimate of the likelihood that an authorization is fraudulent. Takes on values between 1 and 99.
  int? networkRiskScore;

  /// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
  IssuingAuthorizationRequestReasonEnum reason;

  /// If the `request_history.reason` is `webhook_error` because the direct webhook response is invalid (for example, parsing errors or missing parameters), we surface a more detailed error message via this field.
  String? reasonMessage;

  /// Time when the card network received an authorization request from the acquirer in UTC. Referred to by networks as transmission time.
  int? requestedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationRequest &&
    other.amount == amount &&
    other.amountDetails == amountDetails &&
    other.approved == approved &&
    other.authorizationCode == authorizationCode &&
    other.created == created &&
    other.currency == currency &&
    other.merchantAmount == merchantAmount &&
    other.merchantCurrency == merchantCurrency &&
    other.networkRiskScore == networkRiskScore &&
    other.reason == reason &&
    other.reasonMessage == reasonMessage &&
    other.requestedAt == requestedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (amountDetails == null ? 0 : amountDetails!.hashCode) +
    (approved.hashCode) +
    (authorizationCode == null ? 0 : authorizationCode!.hashCode) +
    (created.hashCode) +
    (currency.hashCode) +
    (merchantAmount.hashCode) +
    (merchantCurrency.hashCode) +
    (networkRiskScore == null ? 0 : networkRiskScore!.hashCode) +
    (reason.hashCode) +
    (reasonMessage == null ? 0 : reasonMessage!.hashCode) +
    (requestedAt == null ? 0 : requestedAt!.hashCode);

  @override
  String toString() => 'IssuingAuthorizationRequest[amount=$amount, amountDetails=$amountDetails, approved=$approved, authorizationCode=$authorizationCode, created=$created, currency=$currency, merchantAmount=$merchantAmount, merchantCurrency=$merchantCurrency, networkRiskScore=$networkRiskScore, reason=$reason, reasonMessage=$reasonMessage, requestedAt=$requestedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.amountDetails != null) {
      json[r'amount_details'] = this.amountDetails;
    } else {
      json[r'amount_details'] = null;
    }
      json[r'approved'] = this.approved;
    if (this.authorizationCode != null) {
      json[r'authorization_code'] = this.authorizationCode;
    } else {
      json[r'authorization_code'] = null;
    }
      json[r'created'] = this.created;
      json[r'currency'] = this.currency;
      json[r'merchant_amount'] = this.merchantAmount;
      json[r'merchant_currency'] = this.merchantCurrency;
    if (this.networkRiskScore != null) {
      json[r'network_risk_score'] = this.networkRiskScore;
    } else {
      json[r'network_risk_score'] = null;
    }
      json[r'reason'] = this.reason;
    if (this.reasonMessage != null) {
      json[r'reason_message'] = this.reasonMessage;
    } else {
      json[r'reason_message'] = null;
    }
    if (this.requestedAt != null) {
      json[r'requested_at'] = this.requestedAt;
    } else {
      json[r'requested_at'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingAuthorizationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationRequest(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountDetails: IssuingAuthorizationAmountDetails.fromJson(json[r'amount_details']),
        approved: mapValueOfType<bool>(json, r'approved')!,
        authorizationCode: mapValueOfType<String>(json, r'authorization_code'),
        created: mapValueOfType<int>(json, r'created')!,
        currency: mapValueOfType<String>(json, r'currency')!,
        merchantAmount: mapValueOfType<int>(json, r'merchant_amount')!,
        merchantCurrency: mapValueOfType<String>(json, r'merchant_currency')!,
        networkRiskScore: mapValueOfType<int>(json, r'network_risk_score'),
        reason: IssuingAuthorizationRequestReasonEnum.fromJson(json[r'reason'])!,
        reasonMessage: mapValueOfType<String>(json, r'reason_message'),
        requestedAt: mapValueOfType<int>(json, r'requested_at'),
      );
    }
    return null;
  }

  static List<IssuingAuthorizationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationRequest> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationRequest-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'approved',
    'created',
    'currency',
    'merchant_amount',
    'merchant_currency',
    'reason',
  };
}

/// When an authorization is approved or declined by you or by Stripe, this field provides additional detail on the reason for the outcome.
class IssuingAuthorizationRequestReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingAuthorizationRequestReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const accountDisabled = IssuingAuthorizationRequestReasonEnum._(r'account_disabled');
  static const cardActive = IssuingAuthorizationRequestReasonEnum._(r'card_active');
  static const cardCanceled = IssuingAuthorizationRequestReasonEnum._(r'card_canceled');
  static const cardExpired = IssuingAuthorizationRequestReasonEnum._(r'card_expired');
  static const cardInactive = IssuingAuthorizationRequestReasonEnum._(r'card_inactive');
  static const cardholderBlocked = IssuingAuthorizationRequestReasonEnum._(r'cardholder_blocked');
  static const cardholderInactive = IssuingAuthorizationRequestReasonEnum._(r'cardholder_inactive');
  static const cardholderVerificationRequired = IssuingAuthorizationRequestReasonEnum._(r'cardholder_verification_required');
  static const insecureAuthorizationMethod = IssuingAuthorizationRequestReasonEnum._(r'insecure_authorization_method');
  static const insufficientFunds = IssuingAuthorizationRequestReasonEnum._(r'insufficient_funds');
  static const networkFallback = IssuingAuthorizationRequestReasonEnum._(r'network_fallback');
  static const notAllowed = IssuingAuthorizationRequestReasonEnum._(r'not_allowed');
  static const pinBlocked = IssuingAuthorizationRequestReasonEnum._(r'pin_blocked');
  static const spendingControls = IssuingAuthorizationRequestReasonEnum._(r'spending_controls');
  static const suspectedFraud = IssuingAuthorizationRequestReasonEnum._(r'suspected_fraud');
  static const verificationFailed = IssuingAuthorizationRequestReasonEnum._(r'verification_failed');
  static const webhookApproved = IssuingAuthorizationRequestReasonEnum._(r'webhook_approved');
  static const webhookDeclined = IssuingAuthorizationRequestReasonEnum._(r'webhook_declined');
  static const webhookError = IssuingAuthorizationRequestReasonEnum._(r'webhook_error');
  static const webhookTimeout = IssuingAuthorizationRequestReasonEnum._(r'webhook_timeout');

  /// List of all possible values in this [enum][IssuingAuthorizationRequestReasonEnum].
  static const values = <IssuingAuthorizationRequestReasonEnum>[
    accountDisabled,
    cardActive,
    cardCanceled,
    cardExpired,
    cardInactive,
    cardholderBlocked,
    cardholderInactive,
    cardholderVerificationRequired,
    insecureAuthorizationMethod,
    insufficientFunds,
    networkFallback,
    notAllowed,
    pinBlocked,
    spendingControls,
    suspectedFraud,
    verificationFailed,
    webhookApproved,
    webhookDeclined,
    webhookError,
    webhookTimeout,
  ];

  static IssuingAuthorizationRequestReasonEnum? fromJson(dynamic value) => IssuingAuthorizationRequestReasonEnumTypeTransformer().decode(value);

  static List<IssuingAuthorizationRequestReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationRequestReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationRequestReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingAuthorizationRequestReasonEnum] to String,
/// and [decode] dynamic data back to [IssuingAuthorizationRequestReasonEnum].
class IssuingAuthorizationRequestReasonEnumTypeTransformer {
  factory IssuingAuthorizationRequestReasonEnumTypeTransformer() => _instance ??= const IssuingAuthorizationRequestReasonEnumTypeTransformer._();

  const IssuingAuthorizationRequestReasonEnumTypeTransformer._();

  String encode(IssuingAuthorizationRequestReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingAuthorizationRequestReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingAuthorizationRequestReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'account_disabled': return IssuingAuthorizationRequestReasonEnum.accountDisabled;
        case r'card_active': return IssuingAuthorizationRequestReasonEnum.cardActive;
        case r'card_canceled': return IssuingAuthorizationRequestReasonEnum.cardCanceled;
        case r'card_expired': return IssuingAuthorizationRequestReasonEnum.cardExpired;
        case r'card_inactive': return IssuingAuthorizationRequestReasonEnum.cardInactive;
        case r'cardholder_blocked': return IssuingAuthorizationRequestReasonEnum.cardholderBlocked;
        case r'cardholder_inactive': return IssuingAuthorizationRequestReasonEnum.cardholderInactive;
        case r'cardholder_verification_required': return IssuingAuthorizationRequestReasonEnum.cardholderVerificationRequired;
        case r'insecure_authorization_method': return IssuingAuthorizationRequestReasonEnum.insecureAuthorizationMethod;
        case r'insufficient_funds': return IssuingAuthorizationRequestReasonEnum.insufficientFunds;
        case r'network_fallback': return IssuingAuthorizationRequestReasonEnum.networkFallback;
        case r'not_allowed': return IssuingAuthorizationRequestReasonEnum.notAllowed;
        case r'pin_blocked': return IssuingAuthorizationRequestReasonEnum.pinBlocked;
        case r'spending_controls': return IssuingAuthorizationRequestReasonEnum.spendingControls;
        case r'suspected_fraud': return IssuingAuthorizationRequestReasonEnum.suspectedFraud;
        case r'verification_failed': return IssuingAuthorizationRequestReasonEnum.verificationFailed;
        case r'webhook_approved': return IssuingAuthorizationRequestReasonEnum.webhookApproved;
        case r'webhook_declined': return IssuingAuthorizationRequestReasonEnum.webhookDeclined;
        case r'webhook_error': return IssuingAuthorizationRequestReasonEnum.webhookError;
        case r'webhook_timeout': return IssuingAuthorizationRequestReasonEnum.webhookTimeout;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingAuthorizationRequestReasonEnumTypeTransformer] instance.
  static IssuingAuthorizationRequestReasonEnumTypeTransformer? _instance;
}



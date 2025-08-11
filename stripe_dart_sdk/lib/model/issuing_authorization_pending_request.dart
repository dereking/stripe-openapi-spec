//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingAuthorizationPendingRequest {
  /// Returns a new [IssuingAuthorizationPendingRequest] instance.
  IssuingAuthorizationPendingRequest({
    required this.amount,
    this.amountDetails,
    required this.currency,
    required this.isAmountControllable,
    required this.merchantAmount,
    required this.merchantCurrency,
    this.networkRiskScore,
  });

  /// The additional amount Stripe will hold if the authorization is approved, in the card's [currency](https://stripe.com/docs/api#issuing_authorization_object-pending-request-currency) and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int amount;

  IssuingAuthorizationAmountDetails? amountDetails;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  String currency;

  /// If set `true`, you may provide [amount](https://stripe.com/docs/api/issuing/authorizations/approve#approve_issuing_authorization-amount) to control how much to hold for the authorization.
  bool isAmountControllable;

  /// The amount the merchant is requesting to be authorized in the `merchant_currency`. The amount is in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  int merchantAmount;

  /// The local currency the merchant is requesting to authorize.
  String merchantCurrency;

  /// The card network's estimate of the likelihood that an authorization is fraudulent. Takes on values between 1 and 99.
  int? networkRiskScore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingAuthorizationPendingRequest &&
    other.amount == amount &&
    other.amountDetails == amountDetails &&
    other.currency == currency &&
    other.isAmountControllable == isAmountControllable &&
    other.merchantAmount == merchantAmount &&
    other.merchantCurrency == merchantCurrency &&
    other.networkRiskScore == networkRiskScore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (amountDetails == null ? 0 : amountDetails!.hashCode) +
    (currency.hashCode) +
    (isAmountControllable.hashCode) +
    (merchantAmount.hashCode) +
    (merchantCurrency.hashCode) +
    (networkRiskScore == null ? 0 : networkRiskScore!.hashCode);

  @override
  String toString() => 'IssuingAuthorizationPendingRequest[amount=$amount, amountDetails=$amountDetails, currency=$currency, isAmountControllable=$isAmountControllable, merchantAmount=$merchantAmount, merchantCurrency=$merchantCurrency, networkRiskScore=$networkRiskScore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.amountDetails != null) {
      json[r'amount_details'] = this.amountDetails;
    } else {
      json[r'amount_details'] = null;
    }
      json[r'currency'] = this.currency;
      json[r'is_amount_controllable'] = this.isAmountControllable;
      json[r'merchant_amount'] = this.merchantAmount;
      json[r'merchant_currency'] = this.merchantCurrency;
    if (this.networkRiskScore != null) {
      json[r'network_risk_score'] = this.networkRiskScore;
    } else {
      json[r'network_risk_score'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingAuthorizationPendingRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingAuthorizationPendingRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingAuthorizationPendingRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingAuthorizationPendingRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingAuthorizationPendingRequest(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountDetails: IssuingAuthorizationAmountDetails.fromJson(json[r'amount_details']),
        currency: mapValueOfType<String>(json, r'currency')!,
        isAmountControllable: mapValueOfType<bool>(json, r'is_amount_controllable')!,
        merchantAmount: mapValueOfType<int>(json, r'merchant_amount')!,
        merchantCurrency: mapValueOfType<String>(json, r'merchant_currency')!,
        networkRiskScore: mapValueOfType<int>(json, r'network_risk_score'),
      );
    }
    return null;
  }

  static List<IssuingAuthorizationPendingRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingAuthorizationPendingRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingAuthorizationPendingRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingAuthorizationPendingRequest> mapFromJson(dynamic json) {
    final map = <String, IssuingAuthorizationPendingRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingAuthorizationPendingRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingAuthorizationPendingRequest-objects as value to a dart map
  static Map<String, List<IssuingAuthorizationPendingRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingAuthorizationPendingRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingAuthorizationPendingRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'currency',
    'is_amount_controllable',
    'merchant_amount',
    'merchant_currency',
  };
}


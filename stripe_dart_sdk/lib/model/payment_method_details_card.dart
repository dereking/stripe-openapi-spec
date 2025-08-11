//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsCard {
  /// Returns a new [PaymentMethodDetailsCard] instance.
  PaymentMethodDetailsCard({
    this.amountAuthorized,
    this.authorizationCode,
    this.brand,
    this.captureBefore,
    this.checks,
    this.country,
    required this.expMonth,
    required this.expYear,
    this.extendedAuthorization,
    this.fingerprint,
    this.funding,
    this.incrementalAuthorization,
    this.installments,
    this.last4,
    this.mandate,
    this.multicapture,
    this.network,
    this.networkToken,
    this.networkTransactionId,
    this.overcapture,
    this.regulatedStatus,
    this.threeDSecure,
    this.wallet,
  });

  /// The authorized amount.
  int? amountAuthorized;

  /// Authorization code on the charge.
  String? authorizationCode;

  /// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
  String? brand;

  /// When using manual capture, a future timestamp at which the charge will be automatically refunded if uncaptured.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? captureBefore;

  PaymentMethodDetailsCardChecks? checks;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  String? country;

  /// Two-digit number representing the card's expiration month.
  int expMonth;

  /// Four-digit number representing the card's expiration year.
  int expYear;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization? extendedAuthorization;

  /// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
  String? fingerprint;

  /// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
  String? funding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization? incrementalAuthorization;

  PaymentMethodDetailsCardInstallments? installments;

  /// The last four digits of the card.
  String? last4;

  /// ID of the mandate used to make this payment or created by it.
  String? mandate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture? multicapture;

  /// Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
  String? network;

  PaymentMethodDetailsCardNetworkToken? networkToken;

  /// This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise.
  String? networkTransactionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesOvercaptureOvercapture? overcapture;

  /// Status of a card based on the card issuer.
  PaymentMethodDetailsCardRegulatedStatusEnum? regulatedStatus;

  ThreeDSecureDetailsCharge? threeDSecure;

  PaymentMethodDetailsCardWallet? wallet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsCard &&
    other.amountAuthorized == amountAuthorized &&
    other.authorizationCode == authorizationCode &&
    other.brand == brand &&
    other.captureBefore == captureBefore &&
    other.checks == checks &&
    other.country == country &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.extendedAuthorization == extendedAuthorization &&
    other.fingerprint == fingerprint &&
    other.funding == funding &&
    other.incrementalAuthorization == incrementalAuthorization &&
    other.installments == installments &&
    other.last4 == last4 &&
    other.mandate == mandate &&
    other.multicapture == multicapture &&
    other.network == network &&
    other.networkToken == networkToken &&
    other.networkTransactionId == networkTransactionId &&
    other.overcapture == overcapture &&
    other.regulatedStatus == regulatedStatus &&
    other.threeDSecure == threeDSecure &&
    other.wallet == wallet;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountAuthorized == null ? 0 : amountAuthorized!.hashCode) +
    (authorizationCode == null ? 0 : authorizationCode!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (captureBefore == null ? 0 : captureBefore!.hashCode) +
    (checks == null ? 0 : checks!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (expMonth.hashCode) +
    (expYear.hashCode) +
    (extendedAuthorization == null ? 0 : extendedAuthorization!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (funding == null ? 0 : funding!.hashCode) +
    (incrementalAuthorization == null ? 0 : incrementalAuthorization!.hashCode) +
    (installments == null ? 0 : installments!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (mandate == null ? 0 : mandate!.hashCode) +
    (multicapture == null ? 0 : multicapture!.hashCode) +
    (network == null ? 0 : network!.hashCode) +
    (networkToken == null ? 0 : networkToken!.hashCode) +
    (networkTransactionId == null ? 0 : networkTransactionId!.hashCode) +
    (overcapture == null ? 0 : overcapture!.hashCode) +
    (regulatedStatus == null ? 0 : regulatedStatus!.hashCode) +
    (threeDSecure == null ? 0 : threeDSecure!.hashCode) +
    (wallet == null ? 0 : wallet!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsCard[amountAuthorized=$amountAuthorized, authorizationCode=$authorizationCode, brand=$brand, captureBefore=$captureBefore, checks=$checks, country=$country, expMonth=$expMonth, expYear=$expYear, extendedAuthorization=$extendedAuthorization, fingerprint=$fingerprint, funding=$funding, incrementalAuthorization=$incrementalAuthorization, installments=$installments, last4=$last4, mandate=$mandate, multicapture=$multicapture, network=$network, networkToken=$networkToken, networkTransactionId=$networkTransactionId, overcapture=$overcapture, regulatedStatus=$regulatedStatus, threeDSecure=$threeDSecure, wallet=$wallet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountAuthorized != null) {
      json[r'amount_authorized'] = this.amountAuthorized;
    } else {
      json[r'amount_authorized'] = null;
    }
    if (this.authorizationCode != null) {
      json[r'authorization_code'] = this.authorizationCode;
    } else {
      json[r'authorization_code'] = null;
    }
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.captureBefore != null) {
      json[r'capture_before'] = this.captureBefore;
    } else {
      json[r'capture_before'] = null;
    }
    if (this.checks != null) {
      json[r'checks'] = this.checks;
    } else {
      json[r'checks'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
      json[r'exp_month'] = this.expMonth;
      json[r'exp_year'] = this.expYear;
    if (this.extendedAuthorization != null) {
      json[r'extended_authorization'] = this.extendedAuthorization;
    } else {
      json[r'extended_authorization'] = null;
    }
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.funding != null) {
      json[r'funding'] = this.funding;
    } else {
      json[r'funding'] = null;
    }
    if (this.incrementalAuthorization != null) {
      json[r'incremental_authorization'] = this.incrementalAuthorization;
    } else {
      json[r'incremental_authorization'] = null;
    }
    if (this.installments != null) {
      json[r'installments'] = this.installments;
    } else {
      json[r'installments'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    if (this.mandate != null) {
      json[r'mandate'] = this.mandate;
    } else {
      json[r'mandate'] = null;
    }
    if (this.multicapture != null) {
      json[r'multicapture'] = this.multicapture;
    } else {
      json[r'multicapture'] = null;
    }
    if (this.network != null) {
      json[r'network'] = this.network;
    } else {
      json[r'network'] = null;
    }
    if (this.networkToken != null) {
      json[r'network_token'] = this.networkToken;
    } else {
      json[r'network_token'] = null;
    }
    if (this.networkTransactionId != null) {
      json[r'network_transaction_id'] = this.networkTransactionId;
    } else {
      json[r'network_transaction_id'] = null;
    }
    if (this.overcapture != null) {
      json[r'overcapture'] = this.overcapture;
    } else {
      json[r'overcapture'] = null;
    }
    if (this.regulatedStatus != null) {
      json[r'regulated_status'] = this.regulatedStatus;
    } else {
      json[r'regulated_status'] = null;
    }
    if (this.threeDSecure != null) {
      json[r'three_d_secure'] = this.threeDSecure;
    } else {
      json[r'three_d_secure'] = null;
    }
    if (this.wallet != null) {
      json[r'wallet'] = this.wallet;
    } else {
      json[r'wallet'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsCard(
        amountAuthorized: mapValueOfType<int>(json, r'amount_authorized'),
        authorizationCode: mapValueOfType<String>(json, r'authorization_code'),
        brand: mapValueOfType<String>(json, r'brand'),
        captureBefore: mapValueOfType<int>(json, r'capture_before'),
        checks: PaymentMethodDetailsCardChecks.fromJson(json[r'checks']),
        country: mapValueOfType<String>(json, r'country'),
        expMonth: mapValueOfType<int>(json, r'exp_month')!,
        expYear: mapValueOfType<int>(json, r'exp_year')!,
        extendedAuthorization: PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization.fromJson(json[r'extended_authorization']),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        funding: mapValueOfType<String>(json, r'funding'),
        incrementalAuthorization: PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization.fromJson(json[r'incremental_authorization']),
        installments: PaymentMethodDetailsCardInstallments.fromJson(json[r'installments']),
        last4: mapValueOfType<String>(json, r'last4'),
        mandate: mapValueOfType<String>(json, r'mandate'),
        multicapture: PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture.fromJson(json[r'multicapture']),
        network: mapValueOfType<String>(json, r'network'),
        networkToken: PaymentMethodDetailsCardNetworkToken.fromJson(json[r'network_token']),
        networkTransactionId: mapValueOfType<String>(json, r'network_transaction_id'),
        overcapture: PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesOvercaptureOvercapture.fromJson(json[r'overcapture']),
        regulatedStatus: PaymentMethodDetailsCardRegulatedStatusEnum.fromJson(json[r'regulated_status']),
        threeDSecure: ThreeDSecureDetailsCharge.fromJson(json[r'three_d_secure']),
        wallet: PaymentMethodDetailsCardWallet.fromJson(json[r'wallet']),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsCard> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsCard-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'exp_month',
    'exp_year',
  };
}

/// Status of a card based on the card issuer.
class PaymentMethodDetailsCardRegulatedStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsCardRegulatedStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const regulated = PaymentMethodDetailsCardRegulatedStatusEnum._(r'regulated');
  static const unregulated = PaymentMethodDetailsCardRegulatedStatusEnum._(r'unregulated');

  /// List of all possible values in this [enum][PaymentMethodDetailsCardRegulatedStatusEnum].
  static const values = <PaymentMethodDetailsCardRegulatedStatusEnum>[
    regulated,
    unregulated,
  ];

  static PaymentMethodDetailsCardRegulatedStatusEnum? fromJson(dynamic value) => PaymentMethodDetailsCardRegulatedStatusEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsCardRegulatedStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCardRegulatedStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCardRegulatedStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsCardRegulatedStatusEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsCardRegulatedStatusEnum].
class PaymentMethodDetailsCardRegulatedStatusEnumTypeTransformer {
  factory PaymentMethodDetailsCardRegulatedStatusEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsCardRegulatedStatusEnumTypeTransformer._();

  const PaymentMethodDetailsCardRegulatedStatusEnumTypeTransformer._();

  String encode(PaymentMethodDetailsCardRegulatedStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsCardRegulatedStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsCardRegulatedStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'regulated': return PaymentMethodDetailsCardRegulatedStatusEnum.regulated;
        case r'unregulated': return PaymentMethodDetailsCardRegulatedStatusEnum.unregulated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsCardRegulatedStatusEnumTypeTransformer] instance.
  static PaymentMethodDetailsCardRegulatedStatusEnumTypeTransformer? _instance;
}



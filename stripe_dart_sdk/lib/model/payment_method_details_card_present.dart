//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsCardPresent {
  /// Returns a new [PaymentMethodDetailsCardPresent] instance.
  PaymentMethodDetailsCardPresent({
    this.amountAuthorized,
    this.brand,
    this.brandProduct,
    this.captureBefore,
    this.cardholderName,
    this.country,
    this.description,
    this.emvAuthData,
    required this.expMonth,
    required this.expYear,
    this.fingerprint,
    this.funding,
    this.generatedCard,
    required this.incrementalAuthorizationSupported,
    this.issuer,
    this.last4,
    this.network,
    this.networkTransactionId,
    this.offline,
    required this.overcaptureSupported,
    this.preferredLocales = const [],
    this.readMethod,
    this.receipt,
    this.wallet,
  });

  /// The authorized amount
  int? amountAuthorized;

  /// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
  String? brand;

  /// The [product code](https://stripe.com/docs/card-product-codes) that identifies the specific program or product associated with a card.
  String? brandProduct;

  /// When using manual capture, a future timestamp after which the charge will be automatically refunded if uncaptured.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? captureBefore;

  /// The cardholder name as read from the card, in [ISO 7813](https://en.wikipedia.org/wiki/ISO/IEC_7813) format. May include alphanumeric characters, special characters and first/last name separator (`/`). In some cases, the cardholder name may not be available depending on how the issuer has configured the card. Cardholder name is typically not available on swipe or contactless payments, such as those made with Apple Pay and Google Pay.
  String? cardholderName;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  String? country;

  /// A high-level description of the type of cards issued in this range.
  String? description;

  /// Authorization response cryptogram.
  String? emvAuthData;

  /// Two-digit number representing the card's expiration month.
  int expMonth;

  /// Four-digit number representing the card's expiration year.
  int expYear;

  /// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
  String? fingerprint;

  /// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
  String? funding;

  /// ID of a card PaymentMethod generated from the card_present PaymentMethod that may be attached to a Customer for future transactions. Only present if it was possible to generate a card PaymentMethod.
  String? generatedCard;

  /// Whether this [PaymentIntent](https://stripe.com/docs/api/payment_intents) is eligible for incremental authorizations. Request support using [request_incremental_authorization_support](https://stripe.com/docs/api/payment_intents/create#create_payment_intent-payment_method_options-card_present-request_incremental_authorization_support).
  bool incrementalAuthorizationSupported;

  /// The name of the card's issuing bank.
  String? issuer;

  /// The last four digits of the card.
  String? last4;

  /// Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
  String? network;

  /// This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise.
  String? networkTransactionId;

  PaymentMethodDetailsCardPresentOffline? offline;

  /// Defines whether the authorized amount can be over-captured or not
  bool overcaptureSupported;

  /// The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip.
  List<String>? preferredLocales;

  /// How card details were read in this transaction.
  PaymentMethodDetailsCardPresentReadMethodEnum? readMethod;

  PaymentMethodDetailsCardPresentReceipt? receipt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet? wallet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsCardPresent &&
    other.amountAuthorized == amountAuthorized &&
    other.brand == brand &&
    other.brandProduct == brandProduct &&
    other.captureBefore == captureBefore &&
    other.cardholderName == cardholderName &&
    other.country == country &&
    other.description == description &&
    other.emvAuthData == emvAuthData &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.fingerprint == fingerprint &&
    other.funding == funding &&
    other.generatedCard == generatedCard &&
    other.incrementalAuthorizationSupported == incrementalAuthorizationSupported &&
    other.issuer == issuer &&
    other.last4 == last4 &&
    other.network == network &&
    other.networkTransactionId == networkTransactionId &&
    other.offline == offline &&
    other.overcaptureSupported == overcaptureSupported &&
    _deepEquality.equals(other.preferredLocales, preferredLocales) &&
    other.readMethod == readMethod &&
    other.receipt == receipt &&
    other.wallet == wallet;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountAuthorized == null ? 0 : amountAuthorized!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (brandProduct == null ? 0 : brandProduct!.hashCode) +
    (captureBefore == null ? 0 : captureBefore!.hashCode) +
    (cardholderName == null ? 0 : cardholderName!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (emvAuthData == null ? 0 : emvAuthData!.hashCode) +
    (expMonth.hashCode) +
    (expYear.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (funding == null ? 0 : funding!.hashCode) +
    (generatedCard == null ? 0 : generatedCard!.hashCode) +
    (incrementalAuthorizationSupported.hashCode) +
    (issuer == null ? 0 : issuer!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (network == null ? 0 : network!.hashCode) +
    (networkTransactionId == null ? 0 : networkTransactionId!.hashCode) +
    (offline == null ? 0 : offline!.hashCode) +
    (overcaptureSupported.hashCode) +
    (preferredLocales == null ? 0 : preferredLocales!.hashCode) +
    (readMethod == null ? 0 : readMethod!.hashCode) +
    (receipt == null ? 0 : receipt!.hashCode) +
    (wallet == null ? 0 : wallet!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsCardPresent[amountAuthorized=$amountAuthorized, brand=$brand, brandProduct=$brandProduct, captureBefore=$captureBefore, cardholderName=$cardholderName, country=$country, description=$description, emvAuthData=$emvAuthData, expMonth=$expMonth, expYear=$expYear, fingerprint=$fingerprint, funding=$funding, generatedCard=$generatedCard, incrementalAuthorizationSupported=$incrementalAuthorizationSupported, issuer=$issuer, last4=$last4, network=$network, networkTransactionId=$networkTransactionId, offline=$offline, overcaptureSupported=$overcaptureSupported, preferredLocales=$preferredLocales, readMethod=$readMethod, receipt=$receipt, wallet=$wallet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountAuthorized != null) {
      json[r'amount_authorized'] = this.amountAuthorized;
    } else {
      json[r'amount_authorized'] = null;
    }
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.brandProduct != null) {
      json[r'brand_product'] = this.brandProduct;
    } else {
      json[r'brand_product'] = null;
    }
    if (this.captureBefore != null) {
      json[r'capture_before'] = this.captureBefore;
    } else {
      json[r'capture_before'] = null;
    }
    if (this.cardholderName != null) {
      json[r'cardholder_name'] = this.cardholderName;
    } else {
      json[r'cardholder_name'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.emvAuthData != null) {
      json[r'emv_auth_data'] = this.emvAuthData;
    } else {
      json[r'emv_auth_data'] = null;
    }
      json[r'exp_month'] = this.expMonth;
      json[r'exp_year'] = this.expYear;
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
    if (this.generatedCard != null) {
      json[r'generated_card'] = this.generatedCard;
    } else {
      json[r'generated_card'] = null;
    }
      json[r'incremental_authorization_supported'] = this.incrementalAuthorizationSupported;
    if (this.issuer != null) {
      json[r'issuer'] = this.issuer;
    } else {
      json[r'issuer'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    if (this.network != null) {
      json[r'network'] = this.network;
    } else {
      json[r'network'] = null;
    }
    if (this.networkTransactionId != null) {
      json[r'network_transaction_id'] = this.networkTransactionId;
    } else {
      json[r'network_transaction_id'] = null;
    }
    if (this.offline != null) {
      json[r'offline'] = this.offline;
    } else {
      json[r'offline'] = null;
    }
      json[r'overcapture_supported'] = this.overcaptureSupported;
    if (this.preferredLocales != null) {
      json[r'preferred_locales'] = this.preferredLocales;
    } else {
      json[r'preferred_locales'] = null;
    }
    if (this.readMethod != null) {
      json[r'read_method'] = this.readMethod;
    } else {
      json[r'read_method'] = null;
    }
    if (this.receipt != null) {
      json[r'receipt'] = this.receipt;
    } else {
      json[r'receipt'] = null;
    }
    if (this.wallet != null) {
      json[r'wallet'] = this.wallet;
    } else {
      json[r'wallet'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsCardPresent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsCardPresent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsCardPresent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsCardPresent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsCardPresent(
        amountAuthorized: mapValueOfType<int>(json, r'amount_authorized'),
        brand: mapValueOfType<String>(json, r'brand'),
        brandProduct: mapValueOfType<String>(json, r'brand_product'),
        captureBefore: mapValueOfType<int>(json, r'capture_before'),
        cardholderName: mapValueOfType<String>(json, r'cardholder_name'),
        country: mapValueOfType<String>(json, r'country'),
        description: mapValueOfType<String>(json, r'description'),
        emvAuthData: mapValueOfType<String>(json, r'emv_auth_data'),
        expMonth: mapValueOfType<int>(json, r'exp_month')!,
        expYear: mapValueOfType<int>(json, r'exp_year')!,
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        funding: mapValueOfType<String>(json, r'funding'),
        generatedCard: mapValueOfType<String>(json, r'generated_card'),
        incrementalAuthorizationSupported: mapValueOfType<bool>(json, r'incremental_authorization_supported')!,
        issuer: mapValueOfType<String>(json, r'issuer'),
        last4: mapValueOfType<String>(json, r'last4'),
        network: mapValueOfType<String>(json, r'network'),
        networkTransactionId: mapValueOfType<String>(json, r'network_transaction_id'),
        offline: PaymentMethodDetailsCardPresentOffline.fromJson(json[r'offline']),
        overcaptureSupported: mapValueOfType<bool>(json, r'overcapture_supported')!,
        preferredLocales: json[r'preferred_locales'] is Iterable
            ? (json[r'preferred_locales'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        readMethod: PaymentMethodDetailsCardPresentReadMethodEnum.fromJson(json[r'read_method']),
        receipt: PaymentMethodDetailsCardPresentReceipt.fromJson(json[r'receipt']),
        wallet: PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet.fromJson(json[r'wallet']),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsCardPresent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCardPresent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCardPresent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsCardPresent> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsCardPresent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsCardPresent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsCardPresent-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsCardPresent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsCardPresent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsCardPresent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'exp_month',
    'exp_year',
    'incremental_authorization_supported',
    'overcapture_supported',
  };
}

/// How card details were read in this transaction.
class PaymentMethodDetailsCardPresentReadMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsCardPresentReadMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const contactEmv = PaymentMethodDetailsCardPresentReadMethodEnum._(r'contact_emv');
  static const contactlessEmv = PaymentMethodDetailsCardPresentReadMethodEnum._(r'contactless_emv');
  static const contactlessMagstripeMode = PaymentMethodDetailsCardPresentReadMethodEnum._(r'contactless_magstripe_mode');
  static const magneticStripeFallback = PaymentMethodDetailsCardPresentReadMethodEnum._(r'magnetic_stripe_fallback');
  static const magneticStripeTrack2 = PaymentMethodDetailsCardPresentReadMethodEnum._(r'magnetic_stripe_track2');

  /// List of all possible values in this [enum][PaymentMethodDetailsCardPresentReadMethodEnum].
  static const values = <PaymentMethodDetailsCardPresentReadMethodEnum>[
    contactEmv,
    contactlessEmv,
    contactlessMagstripeMode,
    magneticStripeFallback,
    magneticStripeTrack2,
  ];

  static PaymentMethodDetailsCardPresentReadMethodEnum? fromJson(dynamic value) => PaymentMethodDetailsCardPresentReadMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsCardPresentReadMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsCardPresentReadMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsCardPresentReadMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsCardPresentReadMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsCardPresentReadMethodEnum].
class PaymentMethodDetailsCardPresentReadMethodEnumTypeTransformer {
  factory PaymentMethodDetailsCardPresentReadMethodEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsCardPresentReadMethodEnumTypeTransformer._();

  const PaymentMethodDetailsCardPresentReadMethodEnumTypeTransformer._();

  String encode(PaymentMethodDetailsCardPresentReadMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsCardPresentReadMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsCardPresentReadMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'contact_emv': return PaymentMethodDetailsCardPresentReadMethodEnum.contactEmv;
        case r'contactless_emv': return PaymentMethodDetailsCardPresentReadMethodEnum.contactlessEmv;
        case r'contactless_magstripe_mode': return PaymentMethodDetailsCardPresentReadMethodEnum.contactlessMagstripeMode;
        case r'magnetic_stripe_fallback': return PaymentMethodDetailsCardPresentReadMethodEnum.magneticStripeFallback;
        case r'magnetic_stripe_track2': return PaymentMethodDetailsCardPresentReadMethodEnum.magneticStripeTrack2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsCardPresentReadMethodEnumTypeTransformer] instance.
  static PaymentMethodDetailsCardPresentReadMethodEnumTypeTransformer? _instance;
}



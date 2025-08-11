//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsInteracPresent {
  /// Returns a new [PaymentMethodDetailsInteracPresent] instance.
  PaymentMethodDetailsInteracPresent({
    this.brand,
    this.cardholderName,
    this.country,
    this.description,
    this.emvAuthData,
    required this.expMonth,
    required this.expYear,
    this.fingerprint,
    this.funding,
    this.generatedCard,
    this.issuer,
    this.last4,
    this.network,
    this.networkTransactionId,
    this.preferredLocales = const [],
    this.readMethod,
    this.receipt,
  });

  /// Card brand. Can be `interac`, `mastercard` or `visa`.
  String? brand;

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

  /// The name of the card's issuing bank.
  String? issuer;

  /// The last four digits of the card.
  String? last4;

  /// Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
  String? network;

  /// This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise.
  String? networkTransactionId;

  /// The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip.
  List<String>? preferredLocales;

  /// How card details were read in this transaction.
  PaymentMethodDetailsInteracPresentReadMethodEnum? readMethod;

  PaymentMethodDetailsInteracPresentReceipt? receipt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsInteracPresent &&
    other.brand == brand &&
    other.cardholderName == cardholderName &&
    other.country == country &&
    other.description == description &&
    other.emvAuthData == emvAuthData &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.fingerprint == fingerprint &&
    other.funding == funding &&
    other.generatedCard == generatedCard &&
    other.issuer == issuer &&
    other.last4 == last4 &&
    other.network == network &&
    other.networkTransactionId == networkTransactionId &&
    _deepEquality.equals(other.preferredLocales, preferredLocales) &&
    other.readMethod == readMethod &&
    other.receipt == receipt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brand == null ? 0 : brand!.hashCode) +
    (cardholderName == null ? 0 : cardholderName!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (emvAuthData == null ? 0 : emvAuthData!.hashCode) +
    (expMonth.hashCode) +
    (expYear.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (funding == null ? 0 : funding!.hashCode) +
    (generatedCard == null ? 0 : generatedCard!.hashCode) +
    (issuer == null ? 0 : issuer!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (network == null ? 0 : network!.hashCode) +
    (networkTransactionId == null ? 0 : networkTransactionId!.hashCode) +
    (preferredLocales == null ? 0 : preferredLocales!.hashCode) +
    (readMethod == null ? 0 : readMethod!.hashCode) +
    (receipt == null ? 0 : receipt!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsInteracPresent[brand=$brand, cardholderName=$cardholderName, country=$country, description=$description, emvAuthData=$emvAuthData, expMonth=$expMonth, expYear=$expYear, fingerprint=$fingerprint, funding=$funding, generatedCard=$generatedCard, issuer=$issuer, last4=$last4, network=$network, networkTransactionId=$networkTransactionId, preferredLocales=$preferredLocales, readMethod=$readMethod, receipt=$receipt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
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
    return json;
  }

  /// Returns a new [PaymentMethodDetailsInteracPresent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsInteracPresent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsInteracPresent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsInteracPresent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsInteracPresent(
        brand: mapValueOfType<String>(json, r'brand'),
        cardholderName: mapValueOfType<String>(json, r'cardholder_name'),
        country: mapValueOfType<String>(json, r'country'),
        description: mapValueOfType<String>(json, r'description'),
        emvAuthData: mapValueOfType<String>(json, r'emv_auth_data'),
        expMonth: mapValueOfType<int>(json, r'exp_month')!,
        expYear: mapValueOfType<int>(json, r'exp_year')!,
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        funding: mapValueOfType<String>(json, r'funding'),
        generatedCard: mapValueOfType<String>(json, r'generated_card'),
        issuer: mapValueOfType<String>(json, r'issuer'),
        last4: mapValueOfType<String>(json, r'last4'),
        network: mapValueOfType<String>(json, r'network'),
        networkTransactionId: mapValueOfType<String>(json, r'network_transaction_id'),
        preferredLocales: json[r'preferred_locales'] is Iterable
            ? (json[r'preferred_locales'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        readMethod: PaymentMethodDetailsInteracPresentReadMethodEnum.fromJson(json[r'read_method']),
        receipt: PaymentMethodDetailsInteracPresentReceipt.fromJson(json[r'receipt']),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsInteracPresent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsInteracPresent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsInteracPresent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsInteracPresent> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsInteracPresent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsInteracPresent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsInteracPresent-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsInteracPresent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsInteracPresent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsInteracPresent.listFromJson(entry.value, growable: growable,);
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

/// How card details were read in this transaction.
class PaymentMethodDetailsInteracPresentReadMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsInteracPresentReadMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const contactEmv = PaymentMethodDetailsInteracPresentReadMethodEnum._(r'contact_emv');
  static const contactlessEmv = PaymentMethodDetailsInteracPresentReadMethodEnum._(r'contactless_emv');
  static const contactlessMagstripeMode = PaymentMethodDetailsInteracPresentReadMethodEnum._(r'contactless_magstripe_mode');
  static const magneticStripeFallback = PaymentMethodDetailsInteracPresentReadMethodEnum._(r'magnetic_stripe_fallback');
  static const magneticStripeTrack2 = PaymentMethodDetailsInteracPresentReadMethodEnum._(r'magnetic_stripe_track2');

  /// List of all possible values in this [enum][PaymentMethodDetailsInteracPresentReadMethodEnum].
  static const values = <PaymentMethodDetailsInteracPresentReadMethodEnum>[
    contactEmv,
    contactlessEmv,
    contactlessMagstripeMode,
    magneticStripeFallback,
    magneticStripeTrack2,
  ];

  static PaymentMethodDetailsInteracPresentReadMethodEnum? fromJson(dynamic value) => PaymentMethodDetailsInteracPresentReadMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsInteracPresentReadMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsInteracPresentReadMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsInteracPresentReadMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsInteracPresentReadMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsInteracPresentReadMethodEnum].
class PaymentMethodDetailsInteracPresentReadMethodEnumTypeTransformer {
  factory PaymentMethodDetailsInteracPresentReadMethodEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsInteracPresentReadMethodEnumTypeTransformer._();

  const PaymentMethodDetailsInteracPresentReadMethodEnumTypeTransformer._();

  String encode(PaymentMethodDetailsInteracPresentReadMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsInteracPresentReadMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsInteracPresentReadMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'contact_emv': return PaymentMethodDetailsInteracPresentReadMethodEnum.contactEmv;
        case r'contactless_emv': return PaymentMethodDetailsInteracPresentReadMethodEnum.contactlessEmv;
        case r'contactless_magstripe_mode': return PaymentMethodDetailsInteracPresentReadMethodEnum.contactlessMagstripeMode;
        case r'magnetic_stripe_fallback': return PaymentMethodDetailsInteracPresentReadMethodEnum.magneticStripeFallback;
        case r'magnetic_stripe_track2': return PaymentMethodDetailsInteracPresentReadMethodEnum.magneticStripeTrack2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsInteracPresentReadMethodEnumTypeTransformer] instance.
  static PaymentMethodDetailsInteracPresentReadMethodEnumTypeTransformer? _instance;
}



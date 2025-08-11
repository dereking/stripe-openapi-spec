//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodCardPresent {
  /// Returns a new [PaymentMethodCardPresent] instance.
  PaymentMethodCardPresent({
    this.brand,
    this.brandProduct,
    this.cardholderName,
    this.country,
    this.description,
    required this.expMonth,
    required this.expYear,
    this.fingerprint,
    this.funding,
    this.issuer,
    this.last4,
    this.networks,
    this.offline,
    this.preferredLocales = const [],
    this.readMethod,
    this.wallet,
  });

  /// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
  String? brand;

  /// The [product code](https://stripe.com/docs/card-product-codes) that identifies the specific program or product associated with a card.
  String? brandProduct;

  /// The cardholder name as read from the card, in [ISO 7813](https://en.wikipedia.org/wiki/ISO/IEC_7813) format. May include alphanumeric characters, special characters and first/last name separator (`/`). In some cases, the cardholder name may not be available depending on how the issuer has configured the card. Cardholder name is typically not available on swipe or contactless payments, such as those made with Apple Pay and Google Pay.
  String? cardholderName;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  String? country;

  /// A high-level description of the type of cards issued in this range.
  String? description;

  /// Two-digit number representing the card's expiration month.
  int expMonth;

  /// Four-digit number representing the card's expiration year.
  int expYear;

  /// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
  String? fingerprint;

  /// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
  String? funding;

  /// The name of the card's issuing bank.
  String? issuer;

  /// The last four digits of the card.
  String? last4;

  PaymentMethodCardPresentNetworks? networks;

  PaymentMethodDetailsCardPresentOffline? offline;

  /// The languages that the issuing bank recommends using for localizing any customer-facing text, as read from the card. Referenced from EMV tag 5F2D, data encoded on the card's chip.
  List<String>? preferredLocales;

  /// How card details were read in this transaction.
  PaymentMethodCardPresentReadMethodEnum? readMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet? wallet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodCardPresent &&
    other.brand == brand &&
    other.brandProduct == brandProduct &&
    other.cardholderName == cardholderName &&
    other.country == country &&
    other.description == description &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.fingerprint == fingerprint &&
    other.funding == funding &&
    other.issuer == issuer &&
    other.last4 == last4 &&
    other.networks == networks &&
    other.offline == offline &&
    _deepEquality.equals(other.preferredLocales, preferredLocales) &&
    other.readMethod == readMethod &&
    other.wallet == wallet;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brand == null ? 0 : brand!.hashCode) +
    (brandProduct == null ? 0 : brandProduct!.hashCode) +
    (cardholderName == null ? 0 : cardholderName!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (expMonth.hashCode) +
    (expYear.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (funding == null ? 0 : funding!.hashCode) +
    (issuer == null ? 0 : issuer!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (networks == null ? 0 : networks!.hashCode) +
    (offline == null ? 0 : offline!.hashCode) +
    (preferredLocales == null ? 0 : preferredLocales!.hashCode) +
    (readMethod == null ? 0 : readMethod!.hashCode) +
    (wallet == null ? 0 : wallet!.hashCode);

  @override
  String toString() => 'PaymentMethodCardPresent[brand=$brand, brandProduct=$brandProduct, cardholderName=$cardholderName, country=$country, description=$description, expMonth=$expMonth, expYear=$expYear, fingerprint=$fingerprint, funding=$funding, issuer=$issuer, last4=$last4, networks=$networks, offline=$offline, preferredLocales=$preferredLocales, readMethod=$readMethod, wallet=$wallet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.networks != null) {
      json[r'networks'] = this.networks;
    } else {
      json[r'networks'] = null;
    }
    if (this.offline != null) {
      json[r'offline'] = this.offline;
    } else {
      json[r'offline'] = null;
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
    if (this.wallet != null) {
      json[r'wallet'] = this.wallet;
    } else {
      json[r'wallet'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodCardPresent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodCardPresent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodCardPresent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodCardPresent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodCardPresent(
        brand: mapValueOfType<String>(json, r'brand'),
        brandProduct: mapValueOfType<String>(json, r'brand_product'),
        cardholderName: mapValueOfType<String>(json, r'cardholder_name'),
        country: mapValueOfType<String>(json, r'country'),
        description: mapValueOfType<String>(json, r'description'),
        expMonth: mapValueOfType<int>(json, r'exp_month')!,
        expYear: mapValueOfType<int>(json, r'exp_year')!,
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        funding: mapValueOfType<String>(json, r'funding'),
        issuer: mapValueOfType<String>(json, r'issuer'),
        last4: mapValueOfType<String>(json, r'last4'),
        networks: PaymentMethodCardPresentNetworks.fromJson(json[r'networks']),
        offline: PaymentMethodDetailsCardPresentOffline.fromJson(json[r'offline']),
        preferredLocales: json[r'preferred_locales'] is Iterable
            ? (json[r'preferred_locales'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        readMethod: PaymentMethodCardPresentReadMethodEnum.fromJson(json[r'read_method']),
        wallet: PaymentFlowsPrivatePaymentMethodsCardPresentCommonWallet.fromJson(json[r'wallet']),
      );
    }
    return null;
  }

  static List<PaymentMethodCardPresent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodCardPresent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodCardPresent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodCardPresent> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodCardPresent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodCardPresent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodCardPresent-objects as value to a dart map
  static Map<String, List<PaymentMethodCardPresent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodCardPresent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodCardPresent.listFromJson(entry.value, growable: growable,);
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
class PaymentMethodCardPresentReadMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodCardPresentReadMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const contactEmv = PaymentMethodCardPresentReadMethodEnum._(r'contact_emv');
  static const contactlessEmv = PaymentMethodCardPresentReadMethodEnum._(r'contactless_emv');
  static const contactlessMagstripeMode = PaymentMethodCardPresentReadMethodEnum._(r'contactless_magstripe_mode');
  static const magneticStripeFallback = PaymentMethodCardPresentReadMethodEnum._(r'magnetic_stripe_fallback');
  static const magneticStripeTrack2 = PaymentMethodCardPresentReadMethodEnum._(r'magnetic_stripe_track2');

  /// List of all possible values in this [enum][PaymentMethodCardPresentReadMethodEnum].
  static const values = <PaymentMethodCardPresentReadMethodEnum>[
    contactEmv,
    contactlessEmv,
    contactlessMagstripeMode,
    magneticStripeFallback,
    magneticStripeTrack2,
  ];

  static PaymentMethodCardPresentReadMethodEnum? fromJson(dynamic value) => PaymentMethodCardPresentReadMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodCardPresentReadMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodCardPresentReadMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodCardPresentReadMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodCardPresentReadMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodCardPresentReadMethodEnum].
class PaymentMethodCardPresentReadMethodEnumTypeTransformer {
  factory PaymentMethodCardPresentReadMethodEnumTypeTransformer() => _instance ??= const PaymentMethodCardPresentReadMethodEnumTypeTransformer._();

  const PaymentMethodCardPresentReadMethodEnumTypeTransformer._();

  String encode(PaymentMethodCardPresentReadMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodCardPresentReadMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodCardPresentReadMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'contact_emv': return PaymentMethodCardPresentReadMethodEnum.contactEmv;
        case r'contactless_emv': return PaymentMethodCardPresentReadMethodEnum.contactlessEmv;
        case r'contactless_magstripe_mode': return PaymentMethodCardPresentReadMethodEnum.contactlessMagstripeMode;
        case r'magnetic_stripe_fallback': return PaymentMethodCardPresentReadMethodEnum.magneticStripeFallback;
        case r'magnetic_stripe_track2': return PaymentMethodCardPresentReadMethodEnum.magneticStripeTrack2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodCardPresentReadMethodEnumTypeTransformer] instance.
  static PaymentMethodCardPresentReadMethodEnumTypeTransformer? _instance;
}



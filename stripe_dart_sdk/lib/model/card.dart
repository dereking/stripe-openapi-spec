//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Card {
  /// Returns a new [Card] instance.
  Card({
    this.account,
    this.addressCity,
    this.addressCountry,
    this.addressLine1,
    this.addressLine1Check,
    this.addressLine2,
    this.addressState,
    this.addressZip,
    this.addressZipCheck,
    this.allowRedisplay,
    this.availablePayoutMethods = const [],
    required this.brand,
    this.country,
    this.currency,
    this.customer,
    this.cvcCheck,
    this.defaultForCurrency,
    this.dynamicLast4,
    required this.expMonth,
    required this.expYear,
    this.fingerprint,
    required this.funding,
    required this.id,
    this.iin,
    required this.last4,
    this.metadata = const {},
    this.name,
    this.networks,
    required this.object,
    this.regulatedStatus,
    this.status,
    this.tokenizationMethod,
  });

  CardAccount? account;

  /// City/District/Suburb/Town/Village.
  String? addressCity;

  /// Billing address country, if provided when creating card.
  String? addressCountry;

  /// Address line 1 (Street address/PO Box/Company name).
  String? addressLine1;

  /// If `address_line1` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`.
  String? addressLine1Check;

  /// Address line 2 (Apartment/Suite/Unit/Building).
  String? addressLine2;

  /// State/County/Province/Region.
  String? addressState;

  /// ZIP or postal code.
  String? addressZip;

  /// If `address_zip` was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`.
  String? addressZipCheck;

  /// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
  CardAllowRedisplayEnum? allowRedisplay;

  /// A set of available payout methods for this card. Only values from this set should be passed as the `method` when creating a payout.
  List<AvailablePayoutMethodsEnum>? availablePayoutMethods;

  /// Card brand. Can be `American Express`, `Diners Club`, `Discover`, `Eftpos Australia`, `Girocard`, `JCB`, `MasterCard`, `UnionPay`, `Visa`, or `Unknown`.
  String brand;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  String? country;

  /// Three-letter [ISO code for currency](https://www.iso.org/iso-4217-currency-codes.html) in lowercase. Must be a [supported currency](https://docs.stripe.com/currencies). Only applicable on accounts (not customers or recipients). The card can be used as a transfer destination for funds in this currency. This property is only available when returned as an [External Account](/api/external_account_cards/object) where [controller.is_controller](/api/accounts/object#account_object-controller-is_controller) is `true`.
  String? currency;

  CardCustomer? customer;

  /// If a CVC was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`. A result of unchecked indicates that CVC was provided but hasn't been checked yet. Checks are typically performed when attaching a card to a Customer object, or when creating a charge. For more details, see [Check if a card is valid without a charge](https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge).
  String? cvcCheck;

  /// Whether this card is the default external account for its currency. This property is only available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
  bool? defaultForCurrency;

  /// (For tokenized numbers only.) The last four digits of the device account number.
  String? dynamicLast4;

  /// Two-digit number representing the card's expiration month.
  int expMonth;

  /// Four-digit number representing the card's expiration year.
  int expYear;

  /// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
  String? fingerprint;

  /// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
  String funding;

  /// Unique identifier for the object.
  String id;

  /// Issuer identification number of the card.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? iin;

  /// The last four digits of the card.
  String last4;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// Cardholder name.
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TokenCardNetworks? networks;

  /// String representing the object's type. Objects of the same type share the same value.
  CardObjectEnum object;

  /// Status of a card based on the card issuer.
  CardRegulatedStatusEnum? regulatedStatus;

  /// For external accounts that are cards, possible values are `new` and `errored`. If a payout fails, the status is set to `errored` and [scheduled payouts](https://stripe.com/docs/payouts#payout-schedule) are stopped until account details are updated.
  String? status;

  /// If the card number is tokenized, this is the method that was used. Can be `android_pay` (includes Google Pay), `apple_pay`, `masterpass`, `visa_checkout`, or null.
  String? tokenizationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Card &&
    other.account == account &&
    other.addressCity == addressCity &&
    other.addressCountry == addressCountry &&
    other.addressLine1 == addressLine1 &&
    other.addressLine1Check == addressLine1Check &&
    other.addressLine2 == addressLine2 &&
    other.addressState == addressState &&
    other.addressZip == addressZip &&
    other.addressZipCheck == addressZipCheck &&
    other.allowRedisplay == allowRedisplay &&
    _deepEquality.equals(other.availablePayoutMethods, availablePayoutMethods) &&
    other.brand == brand &&
    other.country == country &&
    other.currency == currency &&
    other.customer == customer &&
    other.cvcCheck == cvcCheck &&
    other.defaultForCurrency == defaultForCurrency &&
    other.dynamicLast4 == dynamicLast4 &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.fingerprint == fingerprint &&
    other.funding == funding &&
    other.id == id &&
    other.iin == iin &&
    other.last4 == last4 &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.name == name &&
    other.networks == networks &&
    other.object == object &&
    other.regulatedStatus == regulatedStatus &&
    other.status == status &&
    other.tokenizationMethod == tokenizationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account == null ? 0 : account!.hashCode) +
    (addressCity == null ? 0 : addressCity!.hashCode) +
    (addressCountry == null ? 0 : addressCountry!.hashCode) +
    (addressLine1 == null ? 0 : addressLine1!.hashCode) +
    (addressLine1Check == null ? 0 : addressLine1Check!.hashCode) +
    (addressLine2 == null ? 0 : addressLine2!.hashCode) +
    (addressState == null ? 0 : addressState!.hashCode) +
    (addressZip == null ? 0 : addressZip!.hashCode) +
    (addressZipCheck == null ? 0 : addressZipCheck!.hashCode) +
    (allowRedisplay == null ? 0 : allowRedisplay!.hashCode) +
    (availablePayoutMethods == null ? 0 : availablePayoutMethods!.hashCode) +
    (brand.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (cvcCheck == null ? 0 : cvcCheck!.hashCode) +
    (defaultForCurrency == null ? 0 : defaultForCurrency!.hashCode) +
    (dynamicLast4 == null ? 0 : dynamicLast4!.hashCode) +
    (expMonth.hashCode) +
    (expYear.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (funding.hashCode) +
    (id.hashCode) +
    (iin == null ? 0 : iin!.hashCode) +
    (last4.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (networks == null ? 0 : networks!.hashCode) +
    (object.hashCode) +
    (regulatedStatus == null ? 0 : regulatedStatus!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (tokenizationMethod == null ? 0 : tokenizationMethod!.hashCode);

  @override
  String toString() => 'Card[account=$account, addressCity=$addressCity, addressCountry=$addressCountry, addressLine1=$addressLine1, addressLine1Check=$addressLine1Check, addressLine2=$addressLine2, addressState=$addressState, addressZip=$addressZip, addressZipCheck=$addressZipCheck, allowRedisplay=$allowRedisplay, availablePayoutMethods=$availablePayoutMethods, brand=$brand, country=$country, currency=$currency, customer=$customer, cvcCheck=$cvcCheck, defaultForCurrency=$defaultForCurrency, dynamicLast4=$dynamicLast4, expMonth=$expMonth, expYear=$expYear, fingerprint=$fingerprint, funding=$funding, id=$id, iin=$iin, last4=$last4, metadata=$metadata, name=$name, networks=$networks, object=$object, regulatedStatus=$regulatedStatus, status=$status, tokenizationMethod=$tokenizationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.account != null) {
      json[r'account'] = this.account;
    } else {
      json[r'account'] = null;
    }
    if (this.addressCity != null) {
      json[r'address_city'] = this.addressCity;
    } else {
      json[r'address_city'] = null;
    }
    if (this.addressCountry != null) {
      json[r'address_country'] = this.addressCountry;
    } else {
      json[r'address_country'] = null;
    }
    if (this.addressLine1 != null) {
      json[r'address_line1'] = this.addressLine1;
    } else {
      json[r'address_line1'] = null;
    }
    if (this.addressLine1Check != null) {
      json[r'address_line1_check'] = this.addressLine1Check;
    } else {
      json[r'address_line1_check'] = null;
    }
    if (this.addressLine2 != null) {
      json[r'address_line2'] = this.addressLine2;
    } else {
      json[r'address_line2'] = null;
    }
    if (this.addressState != null) {
      json[r'address_state'] = this.addressState;
    } else {
      json[r'address_state'] = null;
    }
    if (this.addressZip != null) {
      json[r'address_zip'] = this.addressZip;
    } else {
      json[r'address_zip'] = null;
    }
    if (this.addressZipCheck != null) {
      json[r'address_zip_check'] = this.addressZipCheck;
    } else {
      json[r'address_zip_check'] = null;
    }
    if (this.allowRedisplay != null) {
      json[r'allow_redisplay'] = this.allowRedisplay;
    } else {
      json[r'allow_redisplay'] = null;
    }
    if (this.availablePayoutMethods != null) {
      json[r'available_payout_methods'] = this.availablePayoutMethods;
    } else {
      json[r'available_payout_methods'] = null;
    }
      json[r'brand'] = this.brand;
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.customer != null) {
      json[r'customer'] = this.customer;
    } else {
      json[r'customer'] = null;
    }
    if (this.cvcCheck != null) {
      json[r'cvc_check'] = this.cvcCheck;
    } else {
      json[r'cvc_check'] = null;
    }
    if (this.defaultForCurrency != null) {
      json[r'default_for_currency'] = this.defaultForCurrency;
    } else {
      json[r'default_for_currency'] = null;
    }
    if (this.dynamicLast4 != null) {
      json[r'dynamic_last4'] = this.dynamicLast4;
    } else {
      json[r'dynamic_last4'] = null;
    }
      json[r'exp_month'] = this.expMonth;
      json[r'exp_year'] = this.expYear;
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
      json[r'funding'] = this.funding;
      json[r'id'] = this.id;
    if (this.iin != null) {
      json[r'iin'] = this.iin;
    } else {
      json[r'iin'] = null;
    }
      json[r'last4'] = this.last4;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.networks != null) {
      json[r'networks'] = this.networks;
    } else {
      json[r'networks'] = null;
    }
      json[r'object'] = this.object;
    if (this.regulatedStatus != null) {
      json[r'regulated_status'] = this.regulatedStatus;
    } else {
      json[r'regulated_status'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.tokenizationMethod != null) {
      json[r'tokenization_method'] = this.tokenizationMethod;
    } else {
      json[r'tokenization_method'] = null;
    }
    return json;
  }

  /// Returns a new [Card] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Card? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Card[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Card[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Card(
        account: CardAccount.fromJson(json[r'account']),
        addressCity: mapValueOfType<String>(json, r'address_city'),
        addressCountry: mapValueOfType<String>(json, r'address_country'),
        addressLine1: mapValueOfType<String>(json, r'address_line1'),
        addressLine1Check: mapValueOfType<String>(json, r'address_line1_check'),
        addressLine2: mapValueOfType<String>(json, r'address_line2'),
        addressState: mapValueOfType<String>(json, r'address_state'),
        addressZip: mapValueOfType<String>(json, r'address_zip'),
        addressZipCheck: mapValueOfType<String>(json, r'address_zip_check'),
        allowRedisplay: CardAllowRedisplayEnum.fromJson(json[r'allow_redisplay']),
        availablePayoutMethods: SubscriptionDefaultSourceAvailablePayoutMethodsEnum.listFromJson(json[r'available_payout_methods']),
        brand: mapValueOfType<String>(json, r'brand')!,
        country: mapValueOfType<String>(json, r'country'),
        currency: mapValueOfType<String>(json, r'currency'),
        customer: CardCustomer.fromJson(json[r'customer']),
        cvcCheck: mapValueOfType<String>(json, r'cvc_check'),
        defaultForCurrency: mapValueOfType<bool>(json, r'default_for_currency'),
        dynamicLast4: mapValueOfType<String>(json, r'dynamic_last4'),
        expMonth: mapValueOfType<int>(json, r'exp_month')!,
        expYear: mapValueOfType<int>(json, r'exp_year')!,
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        funding: mapValueOfType<String>(json, r'funding')!,
        id: mapValueOfType<String>(json, r'id')!,
        iin: mapValueOfType<String>(json, r'iin'),
        last4: mapValueOfType<String>(json, r'last4')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        name: mapValueOfType<String>(json, r'name'),
        networks: TokenCardNetworks.fromJson(json[r'networks']),
        object: CardObjectEnum.fromJson(json[r'object'])!,
        regulatedStatus: CardRegulatedStatusEnum.fromJson(json[r'regulated_status']),
        status: mapValueOfType<String>(json, r'status'),
        tokenizationMethod: mapValueOfType<String>(json, r'tokenization_method'),
      );
    }
    return null;
  }

  static List<Card> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Card>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Card.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Card> mapFromJson(dynamic json) {
    final map = <String, Card>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Card.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Card-objects as value to a dart map
  static Map<String, List<Card>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Card>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Card.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'brand',
    'exp_month',
    'exp_year',
    'funding',
    'id',
    'last4',
    'object',
  };
}

/// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
class CardAllowRedisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const CardAllowRedisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = CardAllowRedisplayEnum._(r'always');
  static const limited = CardAllowRedisplayEnum._(r'limited');
  static const unspecified = CardAllowRedisplayEnum._(r'unspecified');

  /// List of all possible values in this [enum][CardAllowRedisplayEnum].
  static const values = <CardAllowRedisplayEnum>[
    always,
    limited,
    unspecified,
  ];

  static CardAllowRedisplayEnum? fromJson(dynamic value) => CardAllowRedisplayEnumTypeTransformer().decode(value);

  static List<CardAllowRedisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardAllowRedisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardAllowRedisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CardAllowRedisplayEnum] to String,
/// and [decode] dynamic data back to [CardAllowRedisplayEnum].
class CardAllowRedisplayEnumTypeTransformer {
  factory CardAllowRedisplayEnumTypeTransformer() => _instance ??= const CardAllowRedisplayEnumTypeTransformer._();

  const CardAllowRedisplayEnumTypeTransformer._();

  String encode(CardAllowRedisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CardAllowRedisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CardAllowRedisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return CardAllowRedisplayEnum.always;
        case r'limited': return CardAllowRedisplayEnum.limited;
        case r'unspecified': return CardAllowRedisplayEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CardAllowRedisplayEnumTypeTransformer] instance.
  static CardAllowRedisplayEnumTypeTransformer? _instance;
}



class SubscriptionDefaultSourceAvailablePayoutMethodsEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionDefaultSourceAvailablePayoutMethodsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const instant = SubscriptionDefaultSourceAvailablePayoutMethodsEnum._(r'instant');
  static const standard = SubscriptionDefaultSourceAvailablePayoutMethodsEnum._(r'standard');

  /// List of all possible values in this [enum][SubscriptionDefaultSourceAvailablePayoutMethodsEnum].
  static const values = <SubscriptionDefaultSourceAvailablePayoutMethodsEnum>[
    instant,
    standard,
  ];

  static SubscriptionDefaultSourceAvailablePayoutMethodsEnum? fromJson(dynamic value) => SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer().decode(value);

  static List<SubscriptionDefaultSourceAvailablePayoutMethodsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionDefaultSourceAvailablePayoutMethodsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionDefaultSourceAvailablePayoutMethodsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionDefaultSourceAvailablePayoutMethodsEnum] to String,
/// and [decode] dynamic data back to [SubscriptionDefaultSourceAvailablePayoutMethodsEnum].
class SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer {
  factory SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer() => _instance ??= const SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer._();

  const SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer._();

  String encode(SubscriptionDefaultSourceAvailablePayoutMethodsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionDefaultSourceAvailablePayoutMethodsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionDefaultSourceAvailablePayoutMethodsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'instant': return SubscriptionDefaultSourceAvailablePayoutMethodsEnum.instant;
        case r'standard': return SubscriptionDefaultSourceAvailablePayoutMethodsEnum.standard;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer] instance.
  static SubscriptionDefaultSourceAvailablePayoutMethodsEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class CardObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const CardObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const card = CardObjectEnum._(r'card');

  /// List of all possible values in this [enum][CardObjectEnum].
  static const values = <CardObjectEnum>[
    card,
  ];

  static CardObjectEnum? fromJson(dynamic value) => CardObjectEnumTypeTransformer().decode(value);

  static List<CardObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CardObjectEnum] to String,
/// and [decode] dynamic data back to [CardObjectEnum].
class CardObjectEnumTypeTransformer {
  factory CardObjectEnumTypeTransformer() => _instance ??= const CardObjectEnumTypeTransformer._();

  const CardObjectEnumTypeTransformer._();

  String encode(CardObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CardObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CardObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card': return CardObjectEnum.card;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CardObjectEnumTypeTransformer] instance.
  static CardObjectEnumTypeTransformer? _instance;
}


/// Status of a card based on the card issuer.
class CardRegulatedStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CardRegulatedStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const regulated = CardRegulatedStatusEnum._(r'regulated');
  static const unregulated = CardRegulatedStatusEnum._(r'unregulated');

  /// List of all possible values in this [enum][CardRegulatedStatusEnum].
  static const values = <CardRegulatedStatusEnum>[
    regulated,
    unregulated,
  ];

  static CardRegulatedStatusEnum? fromJson(dynamic value) => CardRegulatedStatusEnumTypeTransformer().decode(value);

  static List<CardRegulatedStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CardRegulatedStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CardRegulatedStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CardRegulatedStatusEnum] to String,
/// and [decode] dynamic data back to [CardRegulatedStatusEnum].
class CardRegulatedStatusEnumTypeTransformer {
  factory CardRegulatedStatusEnumTypeTransformer() => _instance ??= const CardRegulatedStatusEnumTypeTransformer._();

  const CardRegulatedStatusEnumTypeTransformer._();

  String encode(CardRegulatedStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CardRegulatedStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CardRegulatedStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'regulated': return CardRegulatedStatusEnum.regulated;
        case r'unregulated': return CardRegulatedStatusEnum.unregulated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CardRegulatedStatusEnumTypeTransformer] instance.
  static CardRegulatedStatusEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodCard {
  /// Returns a new [PaymentMethodCard] instance.
  PaymentMethodCard({
    required this.brand,
    this.checks,
    this.country,
    this.displayBrand,
    required this.expMonth,
    required this.expYear,
    this.fingerprint,
    required this.funding,
    this.generatedFrom,
    required this.last4,
    this.networks,
    this.regulatedStatus,
    this.threeDSecureUsage,
    this.wallet,
  });

  /// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
  String brand;

  PaymentMethodCardChecks? checks;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  String? country;

  /// The brand to use when displaying the card, this accounts for customer's brand choice on dual-branded cards. Can be `american_express`, `cartes_bancaires`, `diners_club`, `discover`, `eftpos_australia`, `interac`, `jcb`, `mastercard`, `union_pay`, `visa`, or `other` and may contain more values in the future.
  String? displayBrand;

  /// Two-digit number representing the card's expiration month.
  int expMonth;

  /// Four-digit number representing the card's expiration year.
  int expYear;

  /// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
  String? fingerprint;

  /// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
  String funding;

  PaymentMethodCardGeneratedCard? generatedFrom;

  /// The last four digits of the card.
  String last4;

  Networks? networks;

  /// Status of a card based on the card issuer.
  PaymentMethodCardRegulatedStatusEnum? regulatedStatus;

  ThreeDSecureUsage? threeDSecureUsage;

  PaymentMethodCardWallet? wallet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodCard &&
    other.brand == brand &&
    other.checks == checks &&
    other.country == country &&
    other.displayBrand == displayBrand &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.fingerprint == fingerprint &&
    other.funding == funding &&
    other.generatedFrom == generatedFrom &&
    other.last4 == last4 &&
    other.networks == networks &&
    other.regulatedStatus == regulatedStatus &&
    other.threeDSecureUsage == threeDSecureUsage &&
    other.wallet == wallet;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brand.hashCode) +
    (checks == null ? 0 : checks!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (displayBrand == null ? 0 : displayBrand!.hashCode) +
    (expMonth.hashCode) +
    (expYear.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (funding.hashCode) +
    (generatedFrom == null ? 0 : generatedFrom!.hashCode) +
    (last4.hashCode) +
    (networks == null ? 0 : networks!.hashCode) +
    (regulatedStatus == null ? 0 : regulatedStatus!.hashCode) +
    (threeDSecureUsage == null ? 0 : threeDSecureUsage!.hashCode) +
    (wallet == null ? 0 : wallet!.hashCode);

  @override
  String toString() => 'PaymentMethodCard[brand=$brand, checks=$checks, country=$country, displayBrand=$displayBrand, expMonth=$expMonth, expYear=$expYear, fingerprint=$fingerprint, funding=$funding, generatedFrom=$generatedFrom, last4=$last4, networks=$networks, regulatedStatus=$regulatedStatus, threeDSecureUsage=$threeDSecureUsage, wallet=$wallet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'brand'] = this.brand;
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
    if (this.displayBrand != null) {
      json[r'display_brand'] = this.displayBrand;
    } else {
      json[r'display_brand'] = null;
    }
      json[r'exp_month'] = this.expMonth;
      json[r'exp_year'] = this.expYear;
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
      json[r'funding'] = this.funding;
    if (this.generatedFrom != null) {
      json[r'generated_from'] = this.generatedFrom;
    } else {
      json[r'generated_from'] = null;
    }
      json[r'last4'] = this.last4;
    if (this.networks != null) {
      json[r'networks'] = this.networks;
    } else {
      json[r'networks'] = null;
    }
    if (this.regulatedStatus != null) {
      json[r'regulated_status'] = this.regulatedStatus;
    } else {
      json[r'regulated_status'] = null;
    }
    if (this.threeDSecureUsage != null) {
      json[r'three_d_secure_usage'] = this.threeDSecureUsage;
    } else {
      json[r'three_d_secure_usage'] = null;
    }
    if (this.wallet != null) {
      json[r'wallet'] = this.wallet;
    } else {
      json[r'wallet'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodCard(
        brand: mapValueOfType<String>(json, r'brand')!,
        checks: PaymentMethodCardChecks.fromJson(json[r'checks']),
        country: mapValueOfType<String>(json, r'country'),
        displayBrand: mapValueOfType<String>(json, r'display_brand'),
        expMonth: mapValueOfType<int>(json, r'exp_month')!,
        expYear: mapValueOfType<int>(json, r'exp_year')!,
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        funding: mapValueOfType<String>(json, r'funding')!,
        generatedFrom: PaymentMethodCardGeneratedCard.fromJson(json[r'generated_from']),
        last4: mapValueOfType<String>(json, r'last4')!,
        networks: Networks.fromJson(json[r'networks']),
        regulatedStatus: PaymentMethodCardRegulatedStatusEnum.fromJson(json[r'regulated_status']),
        threeDSecureUsage: ThreeDSecureUsage.fromJson(json[r'three_d_secure_usage']),
        wallet: PaymentMethodCardWallet.fromJson(json[r'wallet']),
      );
    }
    return null;
  }

  static List<PaymentMethodCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodCard> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodCard-objects as value to a dart map
  static Map<String, List<PaymentMethodCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodCard.listFromJson(entry.value, growable: growable,);
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
    'last4',
  };
}

/// Status of a card based on the card issuer.
class PaymentMethodCardRegulatedStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodCardRegulatedStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const regulated = PaymentMethodCardRegulatedStatusEnum._(r'regulated');
  static const unregulated = PaymentMethodCardRegulatedStatusEnum._(r'unregulated');

  /// List of all possible values in this [enum][PaymentMethodCardRegulatedStatusEnum].
  static const values = <PaymentMethodCardRegulatedStatusEnum>[
    regulated,
    unregulated,
  ];

  static PaymentMethodCardRegulatedStatusEnum? fromJson(dynamic value) => PaymentMethodCardRegulatedStatusEnumTypeTransformer().decode(value);

  static List<PaymentMethodCardRegulatedStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodCardRegulatedStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodCardRegulatedStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodCardRegulatedStatusEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodCardRegulatedStatusEnum].
class PaymentMethodCardRegulatedStatusEnumTypeTransformer {
  factory PaymentMethodCardRegulatedStatusEnumTypeTransformer() => _instance ??= const PaymentMethodCardRegulatedStatusEnumTypeTransformer._();

  const PaymentMethodCardRegulatedStatusEnumTypeTransformer._();

  String encode(PaymentMethodCardRegulatedStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodCardRegulatedStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodCardRegulatedStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'regulated': return PaymentMethodCardRegulatedStatusEnum.regulated;
        case r'unregulated': return PaymentMethodCardRegulatedStatusEnum.unregulated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodCardRegulatedStatusEnumTypeTransformer] instance.
  static PaymentMethodCardRegulatedStatusEnumTypeTransformer? _instance;
}



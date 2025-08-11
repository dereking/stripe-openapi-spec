//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupAttemptPaymentMethodDetailsCard {
  /// Returns a new [SetupAttemptPaymentMethodDetailsCard] instance.
  SetupAttemptPaymentMethodDetailsCard({
    this.brand,
    this.checks,
    this.country,
    this.expMonth,
    this.expYear,
    this.fingerprint,
    this.funding,
    this.last4,
    this.network,
    this.threeDSecure,
    this.wallet,
  });

  /// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
  String? brand;

  SetupAttemptPaymentMethodDetailsCardChecks? checks;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  String? country;

  /// Two-digit number representing the card's expiration month.
  int? expMonth;

  /// Four-digit number representing the card's expiration year.
  int? expYear;

  /// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
  String? fingerprint;

  /// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
  String? funding;

  /// The last four digits of the card.
  String? last4;

  /// Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
  String? network;

  ThreeDSecureDetails? threeDSecure;

  SetupAttemptPaymentMethodDetailsCardWallet? wallet;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupAttemptPaymentMethodDetailsCard &&
    other.brand == brand &&
    other.checks == checks &&
    other.country == country &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.fingerprint == fingerprint &&
    other.funding == funding &&
    other.last4 == last4 &&
    other.network == network &&
    other.threeDSecure == threeDSecure &&
    other.wallet == wallet;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brand == null ? 0 : brand!.hashCode) +
    (checks == null ? 0 : checks!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (expMonth == null ? 0 : expMonth!.hashCode) +
    (expYear == null ? 0 : expYear!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (funding == null ? 0 : funding!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode) +
    (network == null ? 0 : network!.hashCode) +
    (threeDSecure == null ? 0 : threeDSecure!.hashCode) +
    (wallet == null ? 0 : wallet!.hashCode);

  @override
  String toString() => 'SetupAttemptPaymentMethodDetailsCard[brand=$brand, checks=$checks, country=$country, expMonth=$expMonth, expYear=$expYear, fingerprint=$fingerprint, funding=$funding, last4=$last4, network=$network, threeDSecure=$threeDSecure, wallet=$wallet]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
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
    if (this.expMonth != null) {
      json[r'exp_month'] = this.expMonth;
    } else {
      json[r'exp_month'] = null;
    }
    if (this.expYear != null) {
      json[r'exp_year'] = this.expYear;
    } else {
      json[r'exp_year'] = null;
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

  /// Returns a new [SetupAttemptPaymentMethodDetailsCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupAttemptPaymentMethodDetailsCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupAttemptPaymentMethodDetailsCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupAttemptPaymentMethodDetailsCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupAttemptPaymentMethodDetailsCard(
        brand: mapValueOfType<String>(json, r'brand'),
        checks: SetupAttemptPaymentMethodDetailsCardChecks.fromJson(json[r'checks']),
        country: mapValueOfType<String>(json, r'country'),
        expMonth: mapValueOfType<int>(json, r'exp_month'),
        expYear: mapValueOfType<int>(json, r'exp_year'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        funding: mapValueOfType<String>(json, r'funding'),
        last4: mapValueOfType<String>(json, r'last4'),
        network: mapValueOfType<String>(json, r'network'),
        threeDSecure: ThreeDSecureDetails.fromJson(json[r'three_d_secure']),
        wallet: SetupAttemptPaymentMethodDetailsCardWallet.fromJson(json[r'wallet']),
      );
    }
    return null;
  }

  static List<SetupAttemptPaymentMethodDetailsCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupAttemptPaymentMethodDetailsCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupAttemptPaymentMethodDetailsCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupAttemptPaymentMethodDetailsCard> mapFromJson(dynamic json) {
    final map = <String, SetupAttemptPaymentMethodDetailsCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupAttemptPaymentMethodDetailsCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupAttemptPaymentMethodDetailsCard-objects as value to a dart map
  static Map<String, List<SetupAttemptPaymentMethodDetailsCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupAttemptPaymentMethodDetailsCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupAttemptPaymentMethodDetailsCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


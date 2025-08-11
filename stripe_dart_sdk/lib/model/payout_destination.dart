//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayoutDestination {
  /// Returns a new [PayoutDestination] instance.
  PayoutDestination({
    this.account,
    this.accountHolderName,
    this.accountHolderType,
    this.accountType,
    this.availablePayoutMethods = const [],
    this.bankName,
    required this.country,
    required this.currency,
    this.customer,
    this.defaultForCurrency,
    this.fingerprint,
    this.futureRequirements,
    required this.id,
    required this.last4,
    this.metadata = const {},
    required this.object,
    this.requirements,
    this.routingNumber,
    required this.status,
    this.addressCity,
    this.addressCountry,
    this.addressLine1,
    this.addressLine1Check,
    this.addressLine2,
    this.addressState,
    this.addressZip,
    this.addressZipCheck,
    this.allowRedisplay,
    required this.brand,
    this.cvcCheck,
    this.dynamicLast4,
    required this.expMonth,
    required this.expYear,
    required this.funding,
    this.iin,
    this.name,
    this.networks,
    this.regulatedStatus,
    this.tokenizationMethod,
    required this.deleted,
  });

  CardAccount? account;

  /// The name of the person or business that owns the bank account.
  String? accountHolderName;

  /// The type of entity that holds the account. This can be either `individual` or `company`.
  String? accountHolderType;

  /// The bank account type. This can only be `checking` or `savings` in most countries. In Japan, this can only be `futsu` or `toza`.
  String? accountType;

  /// A set of available payout methods for this card. Only values from this set should be passed as the `method` when creating a payout.
  List<AvailablePayoutMethodsEnum>? availablePayoutMethods;

  /// Name of the bank associated with the routing number (e.g., `WELLS FARGO`).
  String? bankName;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  String? country;

  /// Three-letter [ISO code for the currency](https://stripe.com/docs/payouts) paid out to the bank account.
  String? currency;

  CardCustomer? customer;

  /// Whether this card is the default external account for its currency. This property is only available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
  bool? defaultForCurrency;

  /// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
  String? fingerprint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalAccountRequirements? futureRequirements;

  /// Unique identifier for the object.
  String id;

  /// The last four digits of the card.
  String last4;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  PayoutDestinationObjectEnum object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalAccountRequirements? requirements;

  /// The routing transit number for the bank account.
  String? routingNumber;

  /// For external accounts that are cards, possible values are `new` and `errored`. If a payout fails, the status is set to `errored` and [scheduled payouts](https://stripe.com/docs/payouts#payout-schedule) are stopped until account details are updated.
  String? status;

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
  PayoutDestinationAllowRedisplayEnum? allowRedisplay;

  /// Card brand. Can be `American Express`, `Diners Club`, `Discover`, `Eftpos Australia`, `Girocard`, `JCB`, `MasterCard`, `UnionPay`, `Visa`, or `Unknown`.
  String brand;

  /// If a CVC was provided, results of the check: `pass`, `fail`, `unavailable`, or `unchecked`. A result of unchecked indicates that CVC was provided but hasn't been checked yet. Checks are typically performed when attaching a card to a Customer object, or when creating a charge. For more details, see [Check if a card is valid without a charge](https://support.stripe.com/questions/check-if-a-card-is-valid-without-a-charge).
  String? cvcCheck;

  /// (For tokenized numbers only.) The last four digits of the device account number.
  String? dynamicLast4;

  /// Two-digit number representing the card's expiration month.
  int expMonth;

  /// Four-digit number representing the card's expiration year.
  int expYear;

  /// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
  String funding;

  /// Issuer identification number of the card.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? iin;

  /// Cardholder name.
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TokenCardNetworks? networks;

  /// Status of a card based on the card issuer.
  PayoutDestinationRegulatedStatusEnum? regulatedStatus;

  /// If the card number is tokenized, this is the method that was used. Can be `android_pay` (includes Google Pay), `apple_pay`, `masterpass`, `visa_checkout`, or null.
  String? tokenizationMethod;

  /// Always true for a deleted object
  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayoutDestination &&
    other.account == account &&
    other.accountHolderName == accountHolderName &&
    other.accountHolderType == accountHolderType &&
    other.accountType == accountType &&
    _deepEquality.equals(other.availablePayoutMethods, availablePayoutMethods) &&
    other.bankName == bankName &&
    other.country == country &&
    other.currency == currency &&
    other.customer == customer &&
    other.defaultForCurrency == defaultForCurrency &&
    other.fingerprint == fingerprint &&
    other.futureRequirements == futureRequirements &&
    other.id == id &&
    other.last4 == last4 &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.requirements == requirements &&
    other.routingNumber == routingNumber &&
    other.status == status &&
    other.addressCity == addressCity &&
    other.addressCountry == addressCountry &&
    other.addressLine1 == addressLine1 &&
    other.addressLine1Check == addressLine1Check &&
    other.addressLine2 == addressLine2 &&
    other.addressState == addressState &&
    other.addressZip == addressZip &&
    other.addressZipCheck == addressZipCheck &&
    other.allowRedisplay == allowRedisplay &&
    other.brand == brand &&
    other.cvcCheck == cvcCheck &&
    other.dynamicLast4 == dynamicLast4 &&
    other.expMonth == expMonth &&
    other.expYear == expYear &&
    other.funding == funding &&
    other.iin == iin &&
    other.name == name &&
    other.networks == networks &&
    other.regulatedStatus == regulatedStatus &&
    other.tokenizationMethod == tokenizationMethod &&
    other.deleted == deleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (account == null ? 0 : account!.hashCode) +
    (accountHolderName == null ? 0 : accountHolderName!.hashCode) +
    (accountHolderType == null ? 0 : accountHolderType!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode) +
    (availablePayoutMethods == null ? 0 : availablePayoutMethods!.hashCode) +
    (bankName == null ? 0 : bankName!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (defaultForCurrency == null ? 0 : defaultForCurrency!.hashCode) +
    (fingerprint == null ? 0 : fingerprint!.hashCode) +
    (futureRequirements == null ? 0 : futureRequirements!.hashCode) +
    (id.hashCode) +
    (last4.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode) +
    (requirements == null ? 0 : requirements!.hashCode) +
    (routingNumber == null ? 0 : routingNumber!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (addressCity == null ? 0 : addressCity!.hashCode) +
    (addressCountry == null ? 0 : addressCountry!.hashCode) +
    (addressLine1 == null ? 0 : addressLine1!.hashCode) +
    (addressLine1Check == null ? 0 : addressLine1Check!.hashCode) +
    (addressLine2 == null ? 0 : addressLine2!.hashCode) +
    (addressState == null ? 0 : addressState!.hashCode) +
    (addressZip == null ? 0 : addressZip!.hashCode) +
    (addressZipCheck == null ? 0 : addressZipCheck!.hashCode) +
    (allowRedisplay == null ? 0 : allowRedisplay!.hashCode) +
    (brand.hashCode) +
    (cvcCheck == null ? 0 : cvcCheck!.hashCode) +
    (dynamicLast4 == null ? 0 : dynamicLast4!.hashCode) +
    (expMonth.hashCode) +
    (expYear.hashCode) +
    (funding.hashCode) +
    (iin == null ? 0 : iin!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (networks == null ? 0 : networks!.hashCode) +
    (regulatedStatus == null ? 0 : regulatedStatus!.hashCode) +
    (tokenizationMethod == null ? 0 : tokenizationMethod!.hashCode) +
    (deleted.hashCode);

  @override
  String toString() => 'PayoutDestination[account=$account, accountHolderName=$accountHolderName, accountHolderType=$accountHolderType, accountType=$accountType, availablePayoutMethods=$availablePayoutMethods, bankName=$bankName, country=$country, currency=$currency, customer=$customer, defaultForCurrency=$defaultForCurrency, fingerprint=$fingerprint, futureRequirements=$futureRequirements, id=$id, last4=$last4, metadata=$metadata, object=$object, requirements=$requirements, routingNumber=$routingNumber, status=$status, addressCity=$addressCity, addressCountry=$addressCountry, addressLine1=$addressLine1, addressLine1Check=$addressLine1Check, addressLine2=$addressLine2, addressState=$addressState, addressZip=$addressZip, addressZipCheck=$addressZipCheck, allowRedisplay=$allowRedisplay, brand=$brand, cvcCheck=$cvcCheck, dynamicLast4=$dynamicLast4, expMonth=$expMonth, expYear=$expYear, funding=$funding, iin=$iin, name=$name, networks=$networks, regulatedStatus=$regulatedStatus, tokenizationMethod=$tokenizationMethod, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.account != null) {
      json[r'account'] = this.account;
    } else {
      json[r'account'] = null;
    }
    if (this.accountHolderName != null) {
      json[r'account_holder_name'] = this.accountHolderName;
    } else {
      json[r'account_holder_name'] = null;
    }
    if (this.accountHolderType != null) {
      json[r'account_holder_type'] = this.accountHolderType;
    } else {
      json[r'account_holder_type'] = null;
    }
    if (this.accountType != null) {
      json[r'account_type'] = this.accountType;
    } else {
      json[r'account_type'] = null;
    }
    if (this.availablePayoutMethods != null) {
      json[r'available_payout_methods'] = this.availablePayoutMethods;
    } else {
      json[r'available_payout_methods'] = null;
    }
    if (this.bankName != null) {
      json[r'bank_name'] = this.bankName;
    } else {
      json[r'bank_name'] = null;
    }
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
    if (this.defaultForCurrency != null) {
      json[r'default_for_currency'] = this.defaultForCurrency;
    } else {
      json[r'default_for_currency'] = null;
    }
    if (this.fingerprint != null) {
      json[r'fingerprint'] = this.fingerprint;
    } else {
      json[r'fingerprint'] = null;
    }
    if (this.futureRequirements != null) {
      json[r'future_requirements'] = this.futureRequirements;
    } else {
      json[r'future_requirements'] = null;
    }
      json[r'id'] = this.id;
      json[r'last4'] = this.last4;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'object'] = this.object;
    if (this.requirements != null) {
      json[r'requirements'] = this.requirements;
    } else {
      json[r'requirements'] = null;
    }
    if (this.routingNumber != null) {
      json[r'routing_number'] = this.routingNumber;
    } else {
      json[r'routing_number'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
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
      json[r'brand'] = this.brand;
    if (this.cvcCheck != null) {
      json[r'cvc_check'] = this.cvcCheck;
    } else {
      json[r'cvc_check'] = null;
    }
    if (this.dynamicLast4 != null) {
      json[r'dynamic_last4'] = this.dynamicLast4;
    } else {
      json[r'dynamic_last4'] = null;
    }
      json[r'exp_month'] = this.expMonth;
      json[r'exp_year'] = this.expYear;
      json[r'funding'] = this.funding;
    if (this.iin != null) {
      json[r'iin'] = this.iin;
    } else {
      json[r'iin'] = null;
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
    if (this.regulatedStatus != null) {
      json[r'regulated_status'] = this.regulatedStatus;
    } else {
      json[r'regulated_status'] = null;
    }
    if (this.tokenizationMethod != null) {
      json[r'tokenization_method'] = this.tokenizationMethod;
    } else {
      json[r'tokenization_method'] = null;
    }
      json[r'deleted'] = this.deleted;
    return json;
  }

  /// Returns a new [PayoutDestination] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayoutDestination? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PayoutDestination[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PayoutDestination[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PayoutDestination(
        account: CardAccount.fromJson(json[r'account']),
        accountHolderName: mapValueOfType<String>(json, r'account_holder_name'),
        accountHolderType: mapValueOfType<String>(json, r'account_holder_type'),
        accountType: mapValueOfType<String>(json, r'account_type'),
        availablePayoutMethods: SubscriptionDefaultSourceAvailablePayoutMethodsEnum.listFromJson(json[r'available_payout_methods']),
        bankName: mapValueOfType<String>(json, r'bank_name'),
        country: mapValueOfType<String>(json, r'country'),
        currency: mapValueOfType<String>(json, r'currency'),
        customer: CardCustomer.fromJson(json[r'customer']),
        defaultForCurrency: mapValueOfType<bool>(json, r'default_for_currency'),
        fingerprint: mapValueOfType<String>(json, r'fingerprint'),
        futureRequirements: ExternalAccountRequirements.fromJson(json[r'future_requirements']),
        id: mapValueOfType<String>(json, r'id')!,
        last4: mapValueOfType<String>(json, r'last4')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: PayoutDestinationObjectEnum.fromJson(json[r'object'])!,
        requirements: ExternalAccountRequirements.fromJson(json[r'requirements']),
        routingNumber: mapValueOfType<String>(json, r'routing_number'),
        status: mapValueOfType<String>(json, r'status'),
        addressCity: mapValueOfType<String>(json, r'address_city'),
        addressCountry: mapValueOfType<String>(json, r'address_country'),
        addressLine1: mapValueOfType<String>(json, r'address_line1'),
        addressLine1Check: mapValueOfType<String>(json, r'address_line1_check'),
        addressLine2: mapValueOfType<String>(json, r'address_line2'),
        addressState: mapValueOfType<String>(json, r'address_state'),
        addressZip: mapValueOfType<String>(json, r'address_zip'),
        addressZipCheck: mapValueOfType<String>(json, r'address_zip_check'),
        allowRedisplay: PayoutDestinationAllowRedisplayEnum.fromJson(json[r'allow_redisplay']),
        brand: mapValueOfType<String>(json, r'brand')!,
        cvcCheck: mapValueOfType<String>(json, r'cvc_check'),
        dynamicLast4: mapValueOfType<String>(json, r'dynamic_last4'),
        expMonth: mapValueOfType<int>(json, r'exp_month')!,
        expYear: mapValueOfType<int>(json, r'exp_year')!,
        funding: mapValueOfType<String>(json, r'funding')!,
        iin: mapValueOfType<String>(json, r'iin'),
        name: mapValueOfType<String>(json, r'name'),
        networks: TokenCardNetworks.fromJson(json[r'networks']),
        regulatedStatus: PayoutDestinationRegulatedStatusEnum.fromJson(json[r'regulated_status']),
        tokenizationMethod: mapValueOfType<String>(json, r'tokenization_method'),
        deleted: mapValueOfType<bool>(json, r'deleted')!,
      );
    }
    return null;
  }

  static List<PayoutDestination> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutDestination>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutDestination.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayoutDestination> mapFromJson(dynamic json) {
    final map = <String, PayoutDestination>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayoutDestination.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayoutDestination-objects as value to a dart map
  static Map<String, List<PayoutDestination>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayoutDestination>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayoutDestination.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'country',
    'currency',
    'id',
    'last4',
    'object',
    'status',
    'brand',
    'exp_month',
    'exp_year',
    'funding',
    'deleted',
  };
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
class PayoutDestinationObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const PayoutDestinationObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const card = PayoutDestinationObjectEnum._(r'card');

  /// List of all possible values in this [enum][PayoutDestinationObjectEnum].
  static const values = <PayoutDestinationObjectEnum>[
    card,
  ];

  static PayoutDestinationObjectEnum? fromJson(dynamic value) => PayoutDestinationObjectEnumTypeTransformer().decode(value);

  static List<PayoutDestinationObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutDestinationObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutDestinationObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PayoutDestinationObjectEnum] to String,
/// and [decode] dynamic data back to [PayoutDestinationObjectEnum].
class PayoutDestinationObjectEnumTypeTransformer {
  factory PayoutDestinationObjectEnumTypeTransformer() => _instance ??= const PayoutDestinationObjectEnumTypeTransformer._();

  const PayoutDestinationObjectEnumTypeTransformer._();

  String encode(PayoutDestinationObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PayoutDestinationObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PayoutDestinationObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card': return PayoutDestinationObjectEnum.card;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PayoutDestinationObjectEnumTypeTransformer] instance.
  static PayoutDestinationObjectEnumTypeTransformer? _instance;
}


/// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow. The field defaults to “unspecified”.
class PayoutDestinationAllowRedisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const PayoutDestinationAllowRedisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = PayoutDestinationAllowRedisplayEnum._(r'always');
  static const limited = PayoutDestinationAllowRedisplayEnum._(r'limited');
  static const unspecified = PayoutDestinationAllowRedisplayEnum._(r'unspecified');

  /// List of all possible values in this [enum][PayoutDestinationAllowRedisplayEnum].
  static const values = <PayoutDestinationAllowRedisplayEnum>[
    always,
    limited,
    unspecified,
  ];

  static PayoutDestinationAllowRedisplayEnum? fromJson(dynamic value) => PayoutDestinationAllowRedisplayEnumTypeTransformer().decode(value);

  static List<PayoutDestinationAllowRedisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutDestinationAllowRedisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutDestinationAllowRedisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PayoutDestinationAllowRedisplayEnum] to String,
/// and [decode] dynamic data back to [PayoutDestinationAllowRedisplayEnum].
class PayoutDestinationAllowRedisplayEnumTypeTransformer {
  factory PayoutDestinationAllowRedisplayEnumTypeTransformer() => _instance ??= const PayoutDestinationAllowRedisplayEnumTypeTransformer._();

  const PayoutDestinationAllowRedisplayEnumTypeTransformer._();

  String encode(PayoutDestinationAllowRedisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PayoutDestinationAllowRedisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PayoutDestinationAllowRedisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return PayoutDestinationAllowRedisplayEnum.always;
        case r'limited': return PayoutDestinationAllowRedisplayEnum.limited;
        case r'unspecified': return PayoutDestinationAllowRedisplayEnum.unspecified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PayoutDestinationAllowRedisplayEnumTypeTransformer] instance.
  static PayoutDestinationAllowRedisplayEnumTypeTransformer? _instance;
}


/// Status of a card based on the card issuer.
class PayoutDestinationRegulatedStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PayoutDestinationRegulatedStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const regulated = PayoutDestinationRegulatedStatusEnum._(r'regulated');
  static const unregulated = PayoutDestinationRegulatedStatusEnum._(r'unregulated');

  /// List of all possible values in this [enum][PayoutDestinationRegulatedStatusEnum].
  static const values = <PayoutDestinationRegulatedStatusEnum>[
    regulated,
    unregulated,
  ];

  static PayoutDestinationRegulatedStatusEnum? fromJson(dynamic value) => PayoutDestinationRegulatedStatusEnumTypeTransformer().decode(value);

  static List<PayoutDestinationRegulatedStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutDestinationRegulatedStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutDestinationRegulatedStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PayoutDestinationRegulatedStatusEnum] to String,
/// and [decode] dynamic data back to [PayoutDestinationRegulatedStatusEnum].
class PayoutDestinationRegulatedStatusEnumTypeTransformer {
  factory PayoutDestinationRegulatedStatusEnumTypeTransformer() => _instance ??= const PayoutDestinationRegulatedStatusEnumTypeTransformer._();

  const PayoutDestinationRegulatedStatusEnumTypeTransformer._();

  String encode(PayoutDestinationRegulatedStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PayoutDestinationRegulatedStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PayoutDestinationRegulatedStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'regulated': return PayoutDestinationRegulatedStatusEnum.regulated;
        case r'unregulated': return PayoutDestinationRegulatedStatusEnum.unregulated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PayoutDestinationRegulatedStatusEnumTypeTransformer] instance.
  static PayoutDestinationRegulatedStatusEnumTypeTransformer? _instance;
}



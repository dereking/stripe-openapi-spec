//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionPaymentMethodOptionsCard {
  /// Returns a new [SubscriptionPaymentMethodOptionsCard] instance.
  SubscriptionPaymentMethodOptionsCard({
    this.mandateOptions,
    this.network,
    this.requestThreeDSecure,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceMandateOptionsCard? mandateOptions;

  /// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
  SubscriptionPaymentMethodOptionsCardNetworkEnum? network;

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum? requestThreeDSecure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionPaymentMethodOptionsCard &&
    other.mandateOptions == mandateOptions &&
    other.network == network &&
    other.requestThreeDSecure == requestThreeDSecure;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mandateOptions == null ? 0 : mandateOptions!.hashCode) +
    (network == null ? 0 : network!.hashCode) +
    (requestThreeDSecure == null ? 0 : requestThreeDSecure!.hashCode);

  @override
  String toString() => 'SubscriptionPaymentMethodOptionsCard[mandateOptions=$mandateOptions, network=$network, requestThreeDSecure=$requestThreeDSecure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mandateOptions != null) {
      json[r'mandate_options'] = this.mandateOptions;
    } else {
      json[r'mandate_options'] = null;
    }
    if (this.network != null) {
      json[r'network'] = this.network;
    } else {
      json[r'network'] = null;
    }
    if (this.requestThreeDSecure != null) {
      json[r'request_three_d_secure'] = this.requestThreeDSecure;
    } else {
      json[r'request_three_d_secure'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionPaymentMethodOptionsCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionPaymentMethodOptionsCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionPaymentMethodOptionsCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionPaymentMethodOptionsCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionPaymentMethodOptionsCard(
        mandateOptions: InvoiceMandateOptionsCard.fromJson(json[r'mandate_options']),
        network: SubscriptionPaymentMethodOptionsCardNetworkEnum.fromJson(json[r'network']),
        requestThreeDSecure: SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure']),
      );
    }
    return null;
  }

  static List<SubscriptionPaymentMethodOptionsCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionPaymentMethodOptionsCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionPaymentMethodOptionsCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionPaymentMethodOptionsCard> mapFromJson(dynamic json) {
    final map = <String, SubscriptionPaymentMethodOptionsCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionPaymentMethodOptionsCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionPaymentMethodOptionsCard-objects as value to a dart map
  static Map<String, List<SubscriptionPaymentMethodOptionsCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionPaymentMethodOptionsCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionPaymentMethodOptionsCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Selected network to process this Subscription on. Depends on the available networks of the card attached to the Subscription. Can be only set confirm-time.
class SubscriptionPaymentMethodOptionsCardNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionPaymentMethodOptionsCardNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amex = SubscriptionPaymentMethodOptionsCardNetworkEnum._(r'amex');
  static const cartesBancaires = SubscriptionPaymentMethodOptionsCardNetworkEnum._(r'cartes_bancaires');
  static const diners = SubscriptionPaymentMethodOptionsCardNetworkEnum._(r'diners');
  static const discover = SubscriptionPaymentMethodOptionsCardNetworkEnum._(r'discover');
  static const eftposAu = SubscriptionPaymentMethodOptionsCardNetworkEnum._(r'eftpos_au');
  static const girocard = SubscriptionPaymentMethodOptionsCardNetworkEnum._(r'girocard');
  static const interac = SubscriptionPaymentMethodOptionsCardNetworkEnum._(r'interac');
  static const jcb = SubscriptionPaymentMethodOptionsCardNetworkEnum._(r'jcb');
  static const link = SubscriptionPaymentMethodOptionsCardNetworkEnum._(r'link');
  static const mastercard = SubscriptionPaymentMethodOptionsCardNetworkEnum._(r'mastercard');
  static const unionpay = SubscriptionPaymentMethodOptionsCardNetworkEnum._(r'unionpay');
  static const unknown = SubscriptionPaymentMethodOptionsCardNetworkEnum._(r'unknown');
  static const visa = SubscriptionPaymentMethodOptionsCardNetworkEnum._(r'visa');

  /// List of all possible values in this [enum][SubscriptionPaymentMethodOptionsCardNetworkEnum].
  static const values = <SubscriptionPaymentMethodOptionsCardNetworkEnum>[
    amex,
    cartesBancaires,
    diners,
    discover,
    eftposAu,
    girocard,
    interac,
    jcb,
    link,
    mastercard,
    unionpay,
    unknown,
    visa,
  ];

  static SubscriptionPaymentMethodOptionsCardNetworkEnum? fromJson(dynamic value) => SubscriptionPaymentMethodOptionsCardNetworkEnumTypeTransformer().decode(value);

  static List<SubscriptionPaymentMethodOptionsCardNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionPaymentMethodOptionsCardNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionPaymentMethodOptionsCardNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionPaymentMethodOptionsCardNetworkEnum] to String,
/// and [decode] dynamic data back to [SubscriptionPaymentMethodOptionsCardNetworkEnum].
class SubscriptionPaymentMethodOptionsCardNetworkEnumTypeTransformer {
  factory SubscriptionPaymentMethodOptionsCardNetworkEnumTypeTransformer() => _instance ??= const SubscriptionPaymentMethodOptionsCardNetworkEnumTypeTransformer._();

  const SubscriptionPaymentMethodOptionsCardNetworkEnumTypeTransformer._();

  String encode(SubscriptionPaymentMethodOptionsCardNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionPaymentMethodOptionsCardNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionPaymentMethodOptionsCardNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amex': return SubscriptionPaymentMethodOptionsCardNetworkEnum.amex;
        case r'cartes_bancaires': return SubscriptionPaymentMethodOptionsCardNetworkEnum.cartesBancaires;
        case r'diners': return SubscriptionPaymentMethodOptionsCardNetworkEnum.diners;
        case r'discover': return SubscriptionPaymentMethodOptionsCardNetworkEnum.discover;
        case r'eftpos_au': return SubscriptionPaymentMethodOptionsCardNetworkEnum.eftposAu;
        case r'girocard': return SubscriptionPaymentMethodOptionsCardNetworkEnum.girocard;
        case r'interac': return SubscriptionPaymentMethodOptionsCardNetworkEnum.interac;
        case r'jcb': return SubscriptionPaymentMethodOptionsCardNetworkEnum.jcb;
        case r'link': return SubscriptionPaymentMethodOptionsCardNetworkEnum.link;
        case r'mastercard': return SubscriptionPaymentMethodOptionsCardNetworkEnum.mastercard;
        case r'unionpay': return SubscriptionPaymentMethodOptionsCardNetworkEnum.unionpay;
        case r'unknown': return SubscriptionPaymentMethodOptionsCardNetworkEnum.unknown;
        case r'visa': return SubscriptionPaymentMethodOptionsCardNetworkEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionPaymentMethodOptionsCardNetworkEnumTypeTransformer] instance.
  static SubscriptionPaymentMethodOptionsCardNetworkEnumTypeTransformer? _instance;
}


/// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
class SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum._(r'any');
  static const automatic = SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum._(r'automatic');
  static const challenge = SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum].
  static const values = <SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum? fromJson(dynamic value) => SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum].
class SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer {
  factory SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer() => _instance ??= const SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer._();

  const SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer._();

  String encode(SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum.any;
        case r'automatic': return SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum.automatic;
        case r'challenge': return SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer] instance.
  static SubscriptionPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer? _instance;
}



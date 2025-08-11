//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsCard {
  /// Returns a new [PaymentMethodOptionsCard] instance.
  PaymentMethodOptionsCard({
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
  MandateOptionsParam2? mandateOptions;

  PaymentMethodOptionsCardNetworkEnum? network;

  PaymentMethodOptionsCardRequestThreeDSecureEnum? requestThreeDSecure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsCard &&
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
  String toString() => 'PaymentMethodOptionsCard[mandateOptions=$mandateOptions, network=$network, requestThreeDSecure=$requestThreeDSecure]';

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

  /// Returns a new [PaymentMethodOptionsCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsCard(
        mandateOptions: MandateOptionsParam2.fromJson(json[r'mandate_options']),
        network: PaymentMethodOptionsCardNetworkEnum.fromJson(json[r'network']),
        requestThreeDSecure: PaymentMethodOptionsCardRequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsCard> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsCard-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsCardNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsCardNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amex = PaymentMethodOptionsCardNetworkEnum._(r'amex');
  static const cartesBancaires = PaymentMethodOptionsCardNetworkEnum._(r'cartes_bancaires');
  static const diners = PaymentMethodOptionsCardNetworkEnum._(r'diners');
  static const discover = PaymentMethodOptionsCardNetworkEnum._(r'discover');
  static const eftposAu = PaymentMethodOptionsCardNetworkEnum._(r'eftpos_au');
  static const girocard = PaymentMethodOptionsCardNetworkEnum._(r'girocard');
  static const interac = PaymentMethodOptionsCardNetworkEnum._(r'interac');
  static const jcb = PaymentMethodOptionsCardNetworkEnum._(r'jcb');
  static const link = PaymentMethodOptionsCardNetworkEnum._(r'link');
  static const mastercard = PaymentMethodOptionsCardNetworkEnum._(r'mastercard');
  static const unionpay = PaymentMethodOptionsCardNetworkEnum._(r'unionpay');
  static const unknown = PaymentMethodOptionsCardNetworkEnum._(r'unknown');
  static const visa = PaymentMethodOptionsCardNetworkEnum._(r'visa');

  /// List of all possible values in this [enum][PaymentMethodOptionsCardNetworkEnum].
  static const values = <PaymentMethodOptionsCardNetworkEnum>[
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

  static PaymentMethodOptionsCardNetworkEnum? fromJson(dynamic value) => PaymentMethodOptionsCardNetworkEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsCardNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCardNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCardNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsCardNetworkEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsCardNetworkEnum].
class PaymentMethodOptionsCardNetworkEnumTypeTransformer {
  factory PaymentMethodOptionsCardNetworkEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsCardNetworkEnumTypeTransformer._();

  const PaymentMethodOptionsCardNetworkEnumTypeTransformer._();

  String encode(PaymentMethodOptionsCardNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsCardNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsCardNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amex': return PaymentMethodOptionsCardNetworkEnum.amex;
        case r'cartes_bancaires': return PaymentMethodOptionsCardNetworkEnum.cartesBancaires;
        case r'diners': return PaymentMethodOptionsCardNetworkEnum.diners;
        case r'discover': return PaymentMethodOptionsCardNetworkEnum.discover;
        case r'eftpos_au': return PaymentMethodOptionsCardNetworkEnum.eftposAu;
        case r'girocard': return PaymentMethodOptionsCardNetworkEnum.girocard;
        case r'interac': return PaymentMethodOptionsCardNetworkEnum.interac;
        case r'jcb': return PaymentMethodOptionsCardNetworkEnum.jcb;
        case r'link': return PaymentMethodOptionsCardNetworkEnum.link;
        case r'mastercard': return PaymentMethodOptionsCardNetworkEnum.mastercard;
        case r'unionpay': return PaymentMethodOptionsCardNetworkEnum.unionpay;
        case r'unknown': return PaymentMethodOptionsCardNetworkEnum.unknown;
        case r'visa': return PaymentMethodOptionsCardNetworkEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsCardNetworkEnumTypeTransformer] instance.
  static PaymentMethodOptionsCardNetworkEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsCardRequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsCardRequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = PaymentMethodOptionsCardRequestThreeDSecureEnum._(r'any');
  static const automatic = PaymentMethodOptionsCardRequestThreeDSecureEnum._(r'automatic');
  static const challenge = PaymentMethodOptionsCardRequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][PaymentMethodOptionsCardRequestThreeDSecureEnum].
  static const values = <PaymentMethodOptionsCardRequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static PaymentMethodOptionsCardRequestThreeDSecureEnum? fromJson(dynamic value) => PaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsCardRequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCardRequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCardRequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsCardRequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsCardRequestThreeDSecureEnum].
class PaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer {
  factory PaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer._();

  const PaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer._();

  String encode(PaymentMethodOptionsCardRequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsCardRequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsCardRequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return PaymentMethodOptionsCardRequestThreeDSecureEnum.any;
        case r'automatic': return PaymentMethodOptionsCardRequestThreeDSecureEnum.automatic;
        case r'challenge': return PaymentMethodOptionsCardRequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer] instance.
  static PaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer? _instance;
}



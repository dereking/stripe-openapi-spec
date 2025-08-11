//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentPaymentMethodOptionsCard {
  /// Returns a new [SetupIntentPaymentMethodOptionsCard] instance.
  SetupIntentPaymentMethodOptionsCard({
    this.mandateOptions,
    this.network,
    this.requestThreeDSecure,
  });

  SetupIntentPaymentMethodOptionsCardMandateOptions? mandateOptions;

  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  SetupIntentPaymentMethodOptionsCardNetworkEnum? network;

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum? requestThreeDSecure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentPaymentMethodOptionsCard &&
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
  String toString() => 'SetupIntentPaymentMethodOptionsCard[mandateOptions=$mandateOptions, network=$network, requestThreeDSecure=$requestThreeDSecure]';

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

  /// Returns a new [SetupIntentPaymentMethodOptionsCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentPaymentMethodOptionsCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentPaymentMethodOptionsCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentPaymentMethodOptionsCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentPaymentMethodOptionsCard(
        mandateOptions: SetupIntentPaymentMethodOptionsCardMandateOptions.fromJson(json[r'mandate_options']),
        network: SetupIntentPaymentMethodOptionsCardNetworkEnum.fromJson(json[r'network']),
        requestThreeDSecure: SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure']),
      );
    }
    return null;
  }

  static List<SetupIntentPaymentMethodOptionsCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentPaymentMethodOptionsCard> mapFromJson(dynamic json) {
    final map = <String, SetupIntentPaymentMethodOptionsCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentPaymentMethodOptionsCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentPaymentMethodOptionsCard-objects as value to a dart map
  static Map<String, List<SetupIntentPaymentMethodOptionsCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentPaymentMethodOptionsCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentPaymentMethodOptionsCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
class SetupIntentPaymentMethodOptionsCardNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsCardNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amex = SetupIntentPaymentMethodOptionsCardNetworkEnum._(r'amex');
  static const cartesBancaires = SetupIntentPaymentMethodOptionsCardNetworkEnum._(r'cartes_bancaires');
  static const diners = SetupIntentPaymentMethodOptionsCardNetworkEnum._(r'diners');
  static const discover = SetupIntentPaymentMethodOptionsCardNetworkEnum._(r'discover');
  static const eftposAu = SetupIntentPaymentMethodOptionsCardNetworkEnum._(r'eftpos_au');
  static const girocard = SetupIntentPaymentMethodOptionsCardNetworkEnum._(r'girocard');
  static const interac = SetupIntentPaymentMethodOptionsCardNetworkEnum._(r'interac');
  static const jcb = SetupIntentPaymentMethodOptionsCardNetworkEnum._(r'jcb');
  static const link = SetupIntentPaymentMethodOptionsCardNetworkEnum._(r'link');
  static const mastercard = SetupIntentPaymentMethodOptionsCardNetworkEnum._(r'mastercard');
  static const unionpay = SetupIntentPaymentMethodOptionsCardNetworkEnum._(r'unionpay');
  static const unknown = SetupIntentPaymentMethodOptionsCardNetworkEnum._(r'unknown');
  static const visa = SetupIntentPaymentMethodOptionsCardNetworkEnum._(r'visa');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsCardNetworkEnum].
  static const values = <SetupIntentPaymentMethodOptionsCardNetworkEnum>[
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

  static SetupIntentPaymentMethodOptionsCardNetworkEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsCardNetworkEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsCardNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsCardNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsCardNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsCardNetworkEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsCardNetworkEnum].
class SetupIntentPaymentMethodOptionsCardNetworkEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsCardNetworkEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsCardNetworkEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsCardNetworkEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsCardNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsCardNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsCardNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amex': return SetupIntentPaymentMethodOptionsCardNetworkEnum.amex;
        case r'cartes_bancaires': return SetupIntentPaymentMethodOptionsCardNetworkEnum.cartesBancaires;
        case r'diners': return SetupIntentPaymentMethodOptionsCardNetworkEnum.diners;
        case r'discover': return SetupIntentPaymentMethodOptionsCardNetworkEnum.discover;
        case r'eftpos_au': return SetupIntentPaymentMethodOptionsCardNetworkEnum.eftposAu;
        case r'girocard': return SetupIntentPaymentMethodOptionsCardNetworkEnum.girocard;
        case r'interac': return SetupIntentPaymentMethodOptionsCardNetworkEnum.interac;
        case r'jcb': return SetupIntentPaymentMethodOptionsCardNetworkEnum.jcb;
        case r'link': return SetupIntentPaymentMethodOptionsCardNetworkEnum.link;
        case r'mastercard': return SetupIntentPaymentMethodOptionsCardNetworkEnum.mastercard;
        case r'unionpay': return SetupIntentPaymentMethodOptionsCardNetworkEnum.unionpay;
        case r'unknown': return SetupIntentPaymentMethodOptionsCardNetworkEnum.unknown;
        case r'visa': return SetupIntentPaymentMethodOptionsCardNetworkEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsCardNetworkEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsCardNetworkEnumTypeTransformer? _instance;
}


/// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
class SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum._(r'any');
  static const automatic = SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum._(r'automatic');
  static const challenge = SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum].
  static const values = <SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum].
class SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum.any;
        case r'automatic': return SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum.automatic;
        case r'challenge': return SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsCardRequestThreeDSecureEnumTypeTransformer? _instance;
}



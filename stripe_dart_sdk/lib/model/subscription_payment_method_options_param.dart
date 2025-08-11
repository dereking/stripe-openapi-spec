//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionPaymentMethodOptionsParam {
  /// Returns a new [SubscriptionPaymentMethodOptionsParam] instance.
  SubscriptionPaymentMethodOptionsParam({
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

  SubscriptionPaymentMethodOptionsParamNetworkEnum? network;

  SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum? requestThreeDSecure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionPaymentMethodOptionsParam &&
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
  String toString() => 'SubscriptionPaymentMethodOptionsParam[mandateOptions=$mandateOptions, network=$network, requestThreeDSecure=$requestThreeDSecure]';

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

  /// Returns a new [SubscriptionPaymentMethodOptionsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionPaymentMethodOptionsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionPaymentMethodOptionsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionPaymentMethodOptionsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionPaymentMethodOptionsParam(
        mandateOptions: MandateOptionsParam2.fromJson(json[r'mandate_options']),
        network: SubscriptionPaymentMethodOptionsParamNetworkEnum.fromJson(json[r'network']),
        requestThreeDSecure: SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure']),
      );
    }
    return null;
  }

  static List<SubscriptionPaymentMethodOptionsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionPaymentMethodOptionsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionPaymentMethodOptionsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionPaymentMethodOptionsParam> mapFromJson(dynamic json) {
    final map = <String, SubscriptionPaymentMethodOptionsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionPaymentMethodOptionsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionPaymentMethodOptionsParam-objects as value to a dart map
  static Map<String, List<SubscriptionPaymentMethodOptionsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionPaymentMethodOptionsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionPaymentMethodOptionsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SubscriptionPaymentMethodOptionsParamNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionPaymentMethodOptionsParamNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amex = SubscriptionPaymentMethodOptionsParamNetworkEnum._(r'amex');
  static const cartesBancaires = SubscriptionPaymentMethodOptionsParamNetworkEnum._(r'cartes_bancaires');
  static const diners = SubscriptionPaymentMethodOptionsParamNetworkEnum._(r'diners');
  static const discover = SubscriptionPaymentMethodOptionsParamNetworkEnum._(r'discover');
  static const eftposAu = SubscriptionPaymentMethodOptionsParamNetworkEnum._(r'eftpos_au');
  static const girocard = SubscriptionPaymentMethodOptionsParamNetworkEnum._(r'girocard');
  static const interac = SubscriptionPaymentMethodOptionsParamNetworkEnum._(r'interac');
  static const jcb = SubscriptionPaymentMethodOptionsParamNetworkEnum._(r'jcb');
  static const link = SubscriptionPaymentMethodOptionsParamNetworkEnum._(r'link');
  static const mastercard = SubscriptionPaymentMethodOptionsParamNetworkEnum._(r'mastercard');
  static const unionpay = SubscriptionPaymentMethodOptionsParamNetworkEnum._(r'unionpay');
  static const unknown = SubscriptionPaymentMethodOptionsParamNetworkEnum._(r'unknown');
  static const visa = SubscriptionPaymentMethodOptionsParamNetworkEnum._(r'visa');

  /// List of all possible values in this [enum][SubscriptionPaymentMethodOptionsParamNetworkEnum].
  static const values = <SubscriptionPaymentMethodOptionsParamNetworkEnum>[
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

  static SubscriptionPaymentMethodOptionsParamNetworkEnum? fromJson(dynamic value) => SubscriptionPaymentMethodOptionsParamNetworkEnumTypeTransformer().decode(value);

  static List<SubscriptionPaymentMethodOptionsParamNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionPaymentMethodOptionsParamNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionPaymentMethodOptionsParamNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionPaymentMethodOptionsParamNetworkEnum] to String,
/// and [decode] dynamic data back to [SubscriptionPaymentMethodOptionsParamNetworkEnum].
class SubscriptionPaymentMethodOptionsParamNetworkEnumTypeTransformer {
  factory SubscriptionPaymentMethodOptionsParamNetworkEnumTypeTransformer() => _instance ??= const SubscriptionPaymentMethodOptionsParamNetworkEnumTypeTransformer._();

  const SubscriptionPaymentMethodOptionsParamNetworkEnumTypeTransformer._();

  String encode(SubscriptionPaymentMethodOptionsParamNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionPaymentMethodOptionsParamNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionPaymentMethodOptionsParamNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amex': return SubscriptionPaymentMethodOptionsParamNetworkEnum.amex;
        case r'cartes_bancaires': return SubscriptionPaymentMethodOptionsParamNetworkEnum.cartesBancaires;
        case r'diners': return SubscriptionPaymentMethodOptionsParamNetworkEnum.diners;
        case r'discover': return SubscriptionPaymentMethodOptionsParamNetworkEnum.discover;
        case r'eftpos_au': return SubscriptionPaymentMethodOptionsParamNetworkEnum.eftposAu;
        case r'girocard': return SubscriptionPaymentMethodOptionsParamNetworkEnum.girocard;
        case r'interac': return SubscriptionPaymentMethodOptionsParamNetworkEnum.interac;
        case r'jcb': return SubscriptionPaymentMethodOptionsParamNetworkEnum.jcb;
        case r'link': return SubscriptionPaymentMethodOptionsParamNetworkEnum.link;
        case r'mastercard': return SubscriptionPaymentMethodOptionsParamNetworkEnum.mastercard;
        case r'unionpay': return SubscriptionPaymentMethodOptionsParamNetworkEnum.unionpay;
        case r'unknown': return SubscriptionPaymentMethodOptionsParamNetworkEnum.unknown;
        case r'visa': return SubscriptionPaymentMethodOptionsParamNetworkEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionPaymentMethodOptionsParamNetworkEnumTypeTransformer] instance.
  static SubscriptionPaymentMethodOptionsParamNetworkEnumTypeTransformer? _instance;
}



class SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum._(r'any');
  static const automatic = SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum._(r'automatic');
  static const challenge = SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum].
  static const values = <SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum? fromJson(dynamic value) => SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum].
class SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnumTypeTransformer {
  factory SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnumTypeTransformer() => _instance ??= const SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnumTypeTransformer._();

  const SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnumTypeTransformer._();

  String encode(SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum.any;
        case r'automatic': return SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum.automatic;
        case r'challenge': return SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnumTypeTransformer] instance.
  static SubscriptionPaymentMethodOptionsParamRequestThreeDSecureEnumTypeTransformer? _instance;
}



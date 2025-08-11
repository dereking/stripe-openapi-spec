//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentParam {
  /// Returns a new [SetupIntentParam] instance.
  SetupIntentParam({
    this.mandateOptions,
    this.network,
    this.requestThreeDSecure,
    this.threeDSecure,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentMandateOptionsParam? mandateOptions;

  SetupIntentParamNetworkEnum? network;

  SetupIntentParamRequestThreeDSecureEnum? requestThreeDSecure;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptionsParam2? threeDSecure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentParam &&
    other.mandateOptions == mandateOptions &&
    other.network == network &&
    other.requestThreeDSecure == requestThreeDSecure &&
    other.threeDSecure == threeDSecure;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mandateOptions == null ? 0 : mandateOptions!.hashCode) +
    (network == null ? 0 : network!.hashCode) +
    (requestThreeDSecure == null ? 0 : requestThreeDSecure!.hashCode) +
    (threeDSecure == null ? 0 : threeDSecure!.hashCode);

  @override
  String toString() => 'SetupIntentParam[mandateOptions=$mandateOptions, network=$network, requestThreeDSecure=$requestThreeDSecure, threeDSecure=$threeDSecure]';

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
    if (this.threeDSecure != null) {
      json[r'three_d_secure'] = this.threeDSecure;
    } else {
      json[r'three_d_secure'] = null;
    }
    return json;
  }

  /// Returns a new [SetupIntentParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentParam(
        mandateOptions: SetupIntentMandateOptionsParam.fromJson(json[r'mandate_options']),
        network: SetupIntentParamNetworkEnum.fromJson(json[r'network']),
        requestThreeDSecure: SetupIntentParamRequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure']),
        threeDSecure: SetupIntentPaymentMethodOptionsParam2.fromJson(json[r'three_d_secure']),
      );
    }
    return null;
  }

  static List<SetupIntentParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentParam> mapFromJson(dynamic json) {
    final map = <String, SetupIntentParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentParam-objects as value to a dart map
  static Map<String, List<SetupIntentParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SetupIntentParamNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentParamNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amex = SetupIntentParamNetworkEnum._(r'amex');
  static const cartesBancaires = SetupIntentParamNetworkEnum._(r'cartes_bancaires');
  static const diners = SetupIntentParamNetworkEnum._(r'diners');
  static const discover = SetupIntentParamNetworkEnum._(r'discover');
  static const eftposAu = SetupIntentParamNetworkEnum._(r'eftpos_au');
  static const girocard = SetupIntentParamNetworkEnum._(r'girocard');
  static const interac = SetupIntentParamNetworkEnum._(r'interac');
  static const jcb = SetupIntentParamNetworkEnum._(r'jcb');
  static const link = SetupIntentParamNetworkEnum._(r'link');
  static const mastercard = SetupIntentParamNetworkEnum._(r'mastercard');
  static const unionpay = SetupIntentParamNetworkEnum._(r'unionpay');
  static const unknown = SetupIntentParamNetworkEnum._(r'unknown');
  static const visa = SetupIntentParamNetworkEnum._(r'visa');

  /// List of all possible values in this [enum][SetupIntentParamNetworkEnum].
  static const values = <SetupIntentParamNetworkEnum>[
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

  static SetupIntentParamNetworkEnum? fromJson(dynamic value) => SetupIntentParamNetworkEnumTypeTransformer().decode(value);

  static List<SetupIntentParamNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentParamNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentParamNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentParamNetworkEnum] to String,
/// and [decode] dynamic data back to [SetupIntentParamNetworkEnum].
class SetupIntentParamNetworkEnumTypeTransformer {
  factory SetupIntentParamNetworkEnumTypeTransformer() => _instance ??= const SetupIntentParamNetworkEnumTypeTransformer._();

  const SetupIntentParamNetworkEnumTypeTransformer._();

  String encode(SetupIntentParamNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentParamNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentParamNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amex': return SetupIntentParamNetworkEnum.amex;
        case r'cartes_bancaires': return SetupIntentParamNetworkEnum.cartesBancaires;
        case r'diners': return SetupIntentParamNetworkEnum.diners;
        case r'discover': return SetupIntentParamNetworkEnum.discover;
        case r'eftpos_au': return SetupIntentParamNetworkEnum.eftposAu;
        case r'girocard': return SetupIntentParamNetworkEnum.girocard;
        case r'interac': return SetupIntentParamNetworkEnum.interac;
        case r'jcb': return SetupIntentParamNetworkEnum.jcb;
        case r'link': return SetupIntentParamNetworkEnum.link;
        case r'mastercard': return SetupIntentParamNetworkEnum.mastercard;
        case r'unionpay': return SetupIntentParamNetworkEnum.unionpay;
        case r'unknown': return SetupIntentParamNetworkEnum.unknown;
        case r'visa': return SetupIntentParamNetworkEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentParamNetworkEnumTypeTransformer] instance.
  static SetupIntentParamNetworkEnumTypeTransformer? _instance;
}



class SetupIntentParamRequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentParamRequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = SetupIntentParamRequestThreeDSecureEnum._(r'any');
  static const automatic = SetupIntentParamRequestThreeDSecureEnum._(r'automatic');
  static const challenge = SetupIntentParamRequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][SetupIntentParamRequestThreeDSecureEnum].
  static const values = <SetupIntentParamRequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static SetupIntentParamRequestThreeDSecureEnum? fromJson(dynamic value) => SetupIntentParamRequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<SetupIntentParamRequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentParamRequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentParamRequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentParamRequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [SetupIntentParamRequestThreeDSecureEnum].
class SetupIntentParamRequestThreeDSecureEnumTypeTransformer {
  factory SetupIntentParamRequestThreeDSecureEnumTypeTransformer() => _instance ??= const SetupIntentParamRequestThreeDSecureEnumTypeTransformer._();

  const SetupIntentParamRequestThreeDSecureEnumTypeTransformer._();

  String encode(SetupIntentParamRequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentParamRequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentParamRequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return SetupIntentParamRequestThreeDSecureEnum.any;
        case r'automatic': return SetupIntentParamRequestThreeDSecureEnum.automatic;
        case r'challenge': return SetupIntentParamRequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentParamRequestThreeDSecureEnumTypeTransformer] instance.
  static SetupIntentParamRequestThreeDSecureEnumTypeTransformer? _instance;
}



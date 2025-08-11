//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentPaymentMethodOptionsCard1 {
  /// Returns a new [SetupIntentPaymentMethodOptionsCard1] instance.
  SetupIntentPaymentMethodOptionsCard1({
    this.mandateOptions,
    this.network,
    this.requestThreeDSecure,
    this.verificationMethod,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntentPaymentMethodOptionsCardMandateOptions? mandateOptions;

  /// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
  SetupIntentPaymentMethodOptionsCard1NetworkEnum? network;

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum? requestThreeDSecure;

  /// Bank account verification method.
  SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentPaymentMethodOptionsCard1 &&
    other.mandateOptions == mandateOptions &&
    other.network == network &&
    other.requestThreeDSecure == requestThreeDSecure &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mandateOptions == null ? 0 : mandateOptions!.hashCode) +
    (network == null ? 0 : network!.hashCode) +
    (requestThreeDSecure == null ? 0 : requestThreeDSecure!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'SetupIntentPaymentMethodOptionsCard1[mandateOptions=$mandateOptions, network=$network, requestThreeDSecure=$requestThreeDSecure, verificationMethod=$verificationMethod]';

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
    if (this.verificationMethod != null) {
      json[r'verification_method'] = this.verificationMethod;
    } else {
      json[r'verification_method'] = null;
    }
    return json;
  }

  /// Returns a new [SetupIntentPaymentMethodOptionsCard1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentPaymentMethodOptionsCard1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentPaymentMethodOptionsCard1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentPaymentMethodOptionsCard1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentPaymentMethodOptionsCard1(
        mandateOptions: SetupIntentPaymentMethodOptionsCardMandateOptions.fromJson(json[r'mandate_options']),
        network: SetupIntentPaymentMethodOptionsCard1NetworkEnum.fromJson(json[r'network']),
        requestThreeDSecure: SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure']),
        verificationMethod: SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<SetupIntentPaymentMethodOptionsCard1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsCard1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsCard1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentPaymentMethodOptionsCard1> mapFromJson(dynamic json) {
    final map = <String, SetupIntentPaymentMethodOptionsCard1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentPaymentMethodOptionsCard1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentPaymentMethodOptionsCard1-objects as value to a dart map
  static Map<String, List<SetupIntentPaymentMethodOptionsCard1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentPaymentMethodOptionsCard1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentPaymentMethodOptionsCard1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Selected network to process this SetupIntent on. Depends on the available networks of the card attached to the setup intent. Can be only set confirm-time.
class SetupIntentPaymentMethodOptionsCard1NetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsCard1NetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amex = SetupIntentPaymentMethodOptionsCard1NetworkEnum._(r'amex');
  static const cartesBancaires = SetupIntentPaymentMethodOptionsCard1NetworkEnum._(r'cartes_bancaires');
  static const diners = SetupIntentPaymentMethodOptionsCard1NetworkEnum._(r'diners');
  static const discover = SetupIntentPaymentMethodOptionsCard1NetworkEnum._(r'discover');
  static const eftposAu = SetupIntentPaymentMethodOptionsCard1NetworkEnum._(r'eftpos_au');
  static const girocard = SetupIntentPaymentMethodOptionsCard1NetworkEnum._(r'girocard');
  static const interac = SetupIntentPaymentMethodOptionsCard1NetworkEnum._(r'interac');
  static const jcb = SetupIntentPaymentMethodOptionsCard1NetworkEnum._(r'jcb');
  static const link = SetupIntentPaymentMethodOptionsCard1NetworkEnum._(r'link');
  static const mastercard = SetupIntentPaymentMethodOptionsCard1NetworkEnum._(r'mastercard');
  static const unionpay = SetupIntentPaymentMethodOptionsCard1NetworkEnum._(r'unionpay');
  static const unknown = SetupIntentPaymentMethodOptionsCard1NetworkEnum._(r'unknown');
  static const visa = SetupIntentPaymentMethodOptionsCard1NetworkEnum._(r'visa');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsCard1NetworkEnum].
  static const values = <SetupIntentPaymentMethodOptionsCard1NetworkEnum>[
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

  static SetupIntentPaymentMethodOptionsCard1NetworkEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsCard1NetworkEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsCard1NetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsCard1NetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsCard1NetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsCard1NetworkEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsCard1NetworkEnum].
class SetupIntentPaymentMethodOptionsCard1NetworkEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsCard1NetworkEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsCard1NetworkEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsCard1NetworkEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsCard1NetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsCard1NetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsCard1NetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amex': return SetupIntentPaymentMethodOptionsCard1NetworkEnum.amex;
        case r'cartes_bancaires': return SetupIntentPaymentMethodOptionsCard1NetworkEnum.cartesBancaires;
        case r'diners': return SetupIntentPaymentMethodOptionsCard1NetworkEnum.diners;
        case r'discover': return SetupIntentPaymentMethodOptionsCard1NetworkEnum.discover;
        case r'eftpos_au': return SetupIntentPaymentMethodOptionsCard1NetworkEnum.eftposAu;
        case r'girocard': return SetupIntentPaymentMethodOptionsCard1NetworkEnum.girocard;
        case r'interac': return SetupIntentPaymentMethodOptionsCard1NetworkEnum.interac;
        case r'jcb': return SetupIntentPaymentMethodOptionsCard1NetworkEnum.jcb;
        case r'link': return SetupIntentPaymentMethodOptionsCard1NetworkEnum.link;
        case r'mastercard': return SetupIntentPaymentMethodOptionsCard1NetworkEnum.mastercard;
        case r'unionpay': return SetupIntentPaymentMethodOptionsCard1NetworkEnum.unionpay;
        case r'unknown': return SetupIntentPaymentMethodOptionsCard1NetworkEnum.unknown;
        case r'visa': return SetupIntentPaymentMethodOptionsCard1NetworkEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsCard1NetworkEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsCard1NetworkEnumTypeTransformer? _instance;
}


/// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
class SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum._(r'any');
  static const automatic = SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum._(r'automatic');
  static const challenge = SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum].
  static const values = <SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum].
class SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum.any;
        case r'automatic': return SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum.automatic;
        case r'challenge': return SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsCard1RequestThreeDSecureEnumTypeTransformer? _instance;
}


/// Bank account verification method.
class SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum._(r'automatic');
  static const instant = SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum._(r'instant');
  static const microdeposits = SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum].
  static const values = <SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsCard1VerificationMethodEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum].
class SetupIntentPaymentMethodOptionsCard1VerificationMethodEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsCard1VerificationMethodEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsCard1VerificationMethodEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsCard1VerificationMethodEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum.automatic;
        case r'instant': return SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum.instant;
        case r'microdeposits': return SetupIntentPaymentMethodOptionsCard1VerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsCard1VerificationMethodEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsCard1VerificationMethodEnumTypeTransformer? _instance;
}



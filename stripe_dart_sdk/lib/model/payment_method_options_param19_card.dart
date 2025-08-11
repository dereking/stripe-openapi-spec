//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19Card {
  /// Returns a new [PaymentMethodOptionsParam19Card] instance.
  PaymentMethodOptionsParam19Card({
    this.captureMethod,
    this.cvcToken,
    this.installments,
    this.mandateOptions,
    this.network,
    this.requestExtendedAuthorization,
    this.requestIncrementalAuthorization,
    this.requestMulticapture,
    this.requestOvercapture,
    this.requestThreeDSecure,
    this.requireCvcRecollection,
    this.setupFutureUsage,
    this.statementDescriptorSuffixKana,
    this.statementDescriptorSuffixKanji,
    this.threeDSecure,
  });

  PaymentMethodOptionsParam19CardCaptureMethodEnum? captureMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cvcToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InstallmentsParam1? installments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MandateOptionsParam3? mandateOptions;

  PaymentMethodOptionsParam19CardNetworkEnum? network;

  PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum? requestExtendedAuthorization;

  PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum? requestIncrementalAuthorization;

  PaymentMethodOptionsParam19CardRequestMulticaptureEnum? requestMulticapture;

  PaymentMethodOptionsParam19CardRequestOvercaptureEnum? requestOvercapture;

  PaymentMethodOptionsParam19CardRequestThreeDSecureEnum? requestThreeDSecure;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireCvcRecollection;

  PaymentMethodOptionsParam19CardSetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentParamStatementDescriptorSuffixKana? statementDescriptorSuffixKana;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentParamStatementDescriptorSuffixKanji? statementDescriptorSuffixKanji;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsParam26? threeDSecure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19Card &&
    other.captureMethod == captureMethod &&
    other.cvcToken == cvcToken &&
    other.installments == installments &&
    other.mandateOptions == mandateOptions &&
    other.network == network &&
    other.requestExtendedAuthorization == requestExtendedAuthorization &&
    other.requestIncrementalAuthorization == requestIncrementalAuthorization &&
    other.requestMulticapture == requestMulticapture &&
    other.requestOvercapture == requestOvercapture &&
    other.requestThreeDSecure == requestThreeDSecure &&
    other.requireCvcRecollection == requireCvcRecollection &&
    other.setupFutureUsage == setupFutureUsage &&
    other.statementDescriptorSuffixKana == statementDescriptorSuffixKana &&
    other.statementDescriptorSuffixKanji == statementDescriptorSuffixKanji &&
    other.threeDSecure == threeDSecure;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (cvcToken == null ? 0 : cvcToken!.hashCode) +
    (installments == null ? 0 : installments!.hashCode) +
    (mandateOptions == null ? 0 : mandateOptions!.hashCode) +
    (network == null ? 0 : network!.hashCode) +
    (requestExtendedAuthorization == null ? 0 : requestExtendedAuthorization!.hashCode) +
    (requestIncrementalAuthorization == null ? 0 : requestIncrementalAuthorization!.hashCode) +
    (requestMulticapture == null ? 0 : requestMulticapture!.hashCode) +
    (requestOvercapture == null ? 0 : requestOvercapture!.hashCode) +
    (requestThreeDSecure == null ? 0 : requestThreeDSecure!.hashCode) +
    (requireCvcRecollection == null ? 0 : requireCvcRecollection!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (statementDescriptorSuffixKana == null ? 0 : statementDescriptorSuffixKana!.hashCode) +
    (statementDescriptorSuffixKanji == null ? 0 : statementDescriptorSuffixKanji!.hashCode) +
    (threeDSecure == null ? 0 : threeDSecure!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19Card[captureMethod=$captureMethod, cvcToken=$cvcToken, installments=$installments, mandateOptions=$mandateOptions, network=$network, requestExtendedAuthorization=$requestExtendedAuthorization, requestIncrementalAuthorization=$requestIncrementalAuthorization, requestMulticapture=$requestMulticapture, requestOvercapture=$requestOvercapture, requestThreeDSecure=$requestThreeDSecure, requireCvcRecollection=$requireCvcRecollection, setupFutureUsage=$setupFutureUsage, statementDescriptorSuffixKana=$statementDescriptorSuffixKana, statementDescriptorSuffixKanji=$statementDescriptorSuffixKanji, threeDSecure=$threeDSecure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    if (this.cvcToken != null) {
      json[r'cvc_token'] = this.cvcToken;
    } else {
      json[r'cvc_token'] = null;
    }
    if (this.installments != null) {
      json[r'installments'] = this.installments;
    } else {
      json[r'installments'] = null;
    }
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
    if (this.requestExtendedAuthorization != null) {
      json[r'request_extended_authorization'] = this.requestExtendedAuthorization;
    } else {
      json[r'request_extended_authorization'] = null;
    }
    if (this.requestIncrementalAuthorization != null) {
      json[r'request_incremental_authorization'] = this.requestIncrementalAuthorization;
    } else {
      json[r'request_incremental_authorization'] = null;
    }
    if (this.requestMulticapture != null) {
      json[r'request_multicapture'] = this.requestMulticapture;
    } else {
      json[r'request_multicapture'] = null;
    }
    if (this.requestOvercapture != null) {
      json[r'request_overcapture'] = this.requestOvercapture;
    } else {
      json[r'request_overcapture'] = null;
    }
    if (this.requestThreeDSecure != null) {
      json[r'request_three_d_secure'] = this.requestThreeDSecure;
    } else {
      json[r'request_three_d_secure'] = null;
    }
    if (this.requireCvcRecollection != null) {
      json[r'require_cvc_recollection'] = this.requireCvcRecollection;
    } else {
      json[r'require_cvc_recollection'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.statementDescriptorSuffixKana != null) {
      json[r'statement_descriptor_suffix_kana'] = this.statementDescriptorSuffixKana;
    } else {
      json[r'statement_descriptor_suffix_kana'] = null;
    }
    if (this.statementDescriptorSuffixKanji != null) {
      json[r'statement_descriptor_suffix_kanji'] = this.statementDescriptorSuffixKanji;
    } else {
      json[r'statement_descriptor_suffix_kanji'] = null;
    }
    if (this.threeDSecure != null) {
      json[r'three_d_secure'] = this.threeDSecure;
    } else {
      json[r'three_d_secure'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam19Card] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19Card? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19Card[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19Card[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19Card(
        captureMethod: PaymentMethodOptionsParam19CardCaptureMethodEnum.fromJson(json[r'capture_method']),
        cvcToken: mapValueOfType<String>(json, r'cvc_token'),
        installments: InstallmentsParam1.fromJson(json[r'installments']),
        mandateOptions: MandateOptionsParam3.fromJson(json[r'mandate_options']),
        network: PaymentMethodOptionsParam19CardNetworkEnum.fromJson(json[r'network']),
        requestExtendedAuthorization: PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum.fromJson(json[r'request_extended_authorization']),
        requestIncrementalAuthorization: PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum.fromJson(json[r'request_incremental_authorization']),
        requestMulticapture: PaymentMethodOptionsParam19CardRequestMulticaptureEnum.fromJson(json[r'request_multicapture']),
        requestOvercapture: PaymentMethodOptionsParam19CardRequestOvercaptureEnum.fromJson(json[r'request_overcapture']),
        requestThreeDSecure: PaymentMethodOptionsParam19CardRequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure']),
        requireCvcRecollection: mapValueOfType<bool>(json, r'require_cvc_recollection'),
        setupFutureUsage: PaymentMethodOptionsParam19CardSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        statementDescriptorSuffixKana: PaymentIntentParamStatementDescriptorSuffixKana.fromJson(json[r'statement_descriptor_suffix_kana']),
        statementDescriptorSuffixKanji: PaymentIntentParamStatementDescriptorSuffixKanji.fromJson(json[r'statement_descriptor_suffix_kanji']),
        threeDSecure: PaymentMethodOptionsParam26.fromJson(json[r'three_d_secure']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19Card> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19Card>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19Card.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19Card> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19Card>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19Card.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19Card-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19Card>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19Card>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19Card.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19CardCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19CardCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19CardCaptureMethodEnum._(r'');
  static const manual = PaymentMethodOptionsParam19CardCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19CardCaptureMethodEnum].
  static const values = <PaymentMethodOptionsParam19CardCaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentMethodOptionsParam19CardCaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19CardCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19CardCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19CardCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19CardCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19CardCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19CardCaptureMethodEnum].
class PaymentMethodOptionsParam19CardCaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam19CardCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19CardCaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam19CardCaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19CardCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19CardCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19CardCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19CardCaptureMethodEnum.empty;
        case r'manual': return PaymentMethodOptionsParam19CardCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19CardCaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19CardCaptureMethodEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19CardNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19CardNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amex = PaymentMethodOptionsParam19CardNetworkEnum._(r'amex');
  static const cartesBancaires = PaymentMethodOptionsParam19CardNetworkEnum._(r'cartes_bancaires');
  static const diners = PaymentMethodOptionsParam19CardNetworkEnum._(r'diners');
  static const discover = PaymentMethodOptionsParam19CardNetworkEnum._(r'discover');
  static const eftposAu = PaymentMethodOptionsParam19CardNetworkEnum._(r'eftpos_au');
  static const girocard = PaymentMethodOptionsParam19CardNetworkEnum._(r'girocard');
  static const interac = PaymentMethodOptionsParam19CardNetworkEnum._(r'interac');
  static const jcb = PaymentMethodOptionsParam19CardNetworkEnum._(r'jcb');
  static const link = PaymentMethodOptionsParam19CardNetworkEnum._(r'link');
  static const mastercard = PaymentMethodOptionsParam19CardNetworkEnum._(r'mastercard');
  static const unionpay = PaymentMethodOptionsParam19CardNetworkEnum._(r'unionpay');
  static const unknown = PaymentMethodOptionsParam19CardNetworkEnum._(r'unknown');
  static const visa = PaymentMethodOptionsParam19CardNetworkEnum._(r'visa');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19CardNetworkEnum].
  static const values = <PaymentMethodOptionsParam19CardNetworkEnum>[
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

  static PaymentMethodOptionsParam19CardNetworkEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19CardNetworkEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19CardNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19CardNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19CardNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19CardNetworkEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19CardNetworkEnum].
class PaymentMethodOptionsParam19CardNetworkEnumTypeTransformer {
  factory PaymentMethodOptionsParam19CardNetworkEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19CardNetworkEnumTypeTransformer._();

  const PaymentMethodOptionsParam19CardNetworkEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19CardNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19CardNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19CardNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amex': return PaymentMethodOptionsParam19CardNetworkEnum.amex;
        case r'cartes_bancaires': return PaymentMethodOptionsParam19CardNetworkEnum.cartesBancaires;
        case r'diners': return PaymentMethodOptionsParam19CardNetworkEnum.diners;
        case r'discover': return PaymentMethodOptionsParam19CardNetworkEnum.discover;
        case r'eftpos_au': return PaymentMethodOptionsParam19CardNetworkEnum.eftposAu;
        case r'girocard': return PaymentMethodOptionsParam19CardNetworkEnum.girocard;
        case r'interac': return PaymentMethodOptionsParam19CardNetworkEnum.interac;
        case r'jcb': return PaymentMethodOptionsParam19CardNetworkEnum.jcb;
        case r'link': return PaymentMethodOptionsParam19CardNetworkEnum.link;
        case r'mastercard': return PaymentMethodOptionsParam19CardNetworkEnum.mastercard;
        case r'unionpay': return PaymentMethodOptionsParam19CardNetworkEnum.unionpay;
        case r'unknown': return PaymentMethodOptionsParam19CardNetworkEnum.unknown;
        case r'visa': return PaymentMethodOptionsParam19CardNetworkEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19CardNetworkEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19CardNetworkEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum._(r'if_available');
  static const never = PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum._(r'never');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum].
  static const values = <PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum>[
    ifAvailable,
    never,
  ];

  static PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum].
class PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnumTypeTransformer {
  factory PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnumTypeTransformer._();

  const PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum.ifAvailable;
        case r'never': return PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19CardRequestExtendedAuthorizationEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum._(r'if_available');
  static const never = PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum._(r'never');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum].
  static const values = <PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum>[
    ifAvailable,
    never,
  ];

  static PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum].
class PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnumTypeTransformer {
  factory PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnumTypeTransformer._();

  const PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum.ifAvailable;
        case r'never': return PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19CardRequestIncrementalAuthorizationEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19CardRequestMulticaptureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19CardRequestMulticaptureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentMethodOptionsParam19CardRequestMulticaptureEnum._(r'if_available');
  static const never = PaymentMethodOptionsParam19CardRequestMulticaptureEnum._(r'never');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19CardRequestMulticaptureEnum].
  static const values = <PaymentMethodOptionsParam19CardRequestMulticaptureEnum>[
    ifAvailable,
    never,
  ];

  static PaymentMethodOptionsParam19CardRequestMulticaptureEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19CardRequestMulticaptureEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19CardRequestMulticaptureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19CardRequestMulticaptureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19CardRequestMulticaptureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19CardRequestMulticaptureEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19CardRequestMulticaptureEnum].
class PaymentMethodOptionsParam19CardRequestMulticaptureEnumTypeTransformer {
  factory PaymentMethodOptionsParam19CardRequestMulticaptureEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19CardRequestMulticaptureEnumTypeTransformer._();

  const PaymentMethodOptionsParam19CardRequestMulticaptureEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19CardRequestMulticaptureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19CardRequestMulticaptureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19CardRequestMulticaptureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentMethodOptionsParam19CardRequestMulticaptureEnum.ifAvailable;
        case r'never': return PaymentMethodOptionsParam19CardRequestMulticaptureEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19CardRequestMulticaptureEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19CardRequestMulticaptureEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19CardRequestOvercaptureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19CardRequestOvercaptureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentMethodOptionsParam19CardRequestOvercaptureEnum._(r'if_available');
  static const never = PaymentMethodOptionsParam19CardRequestOvercaptureEnum._(r'never');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19CardRequestOvercaptureEnum].
  static const values = <PaymentMethodOptionsParam19CardRequestOvercaptureEnum>[
    ifAvailable,
    never,
  ];

  static PaymentMethodOptionsParam19CardRequestOvercaptureEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19CardRequestOvercaptureEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19CardRequestOvercaptureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19CardRequestOvercaptureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19CardRequestOvercaptureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19CardRequestOvercaptureEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19CardRequestOvercaptureEnum].
class PaymentMethodOptionsParam19CardRequestOvercaptureEnumTypeTransformer {
  factory PaymentMethodOptionsParam19CardRequestOvercaptureEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19CardRequestOvercaptureEnumTypeTransformer._();

  const PaymentMethodOptionsParam19CardRequestOvercaptureEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19CardRequestOvercaptureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19CardRequestOvercaptureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19CardRequestOvercaptureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentMethodOptionsParam19CardRequestOvercaptureEnum.ifAvailable;
        case r'never': return PaymentMethodOptionsParam19CardRequestOvercaptureEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19CardRequestOvercaptureEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19CardRequestOvercaptureEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19CardRequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19CardRequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = PaymentMethodOptionsParam19CardRequestThreeDSecureEnum._(r'any');
  static const automatic = PaymentMethodOptionsParam19CardRequestThreeDSecureEnum._(r'automatic');
  static const challenge = PaymentMethodOptionsParam19CardRequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19CardRequestThreeDSecureEnum].
  static const values = <PaymentMethodOptionsParam19CardRequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static PaymentMethodOptionsParam19CardRequestThreeDSecureEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19CardRequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19CardRequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19CardRequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19CardRequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19CardRequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19CardRequestThreeDSecureEnum].
class PaymentMethodOptionsParam19CardRequestThreeDSecureEnumTypeTransformer {
  factory PaymentMethodOptionsParam19CardRequestThreeDSecureEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19CardRequestThreeDSecureEnumTypeTransformer._();

  const PaymentMethodOptionsParam19CardRequestThreeDSecureEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19CardRequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19CardRequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19CardRequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return PaymentMethodOptionsParam19CardRequestThreeDSecureEnum.any;
        case r'automatic': return PaymentMethodOptionsParam19CardRequestThreeDSecureEnum.automatic;
        case r'challenge': return PaymentMethodOptionsParam19CardRequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19CardRequestThreeDSecureEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19CardRequestThreeDSecureEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19CardSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19CardSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19CardSetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam19CardSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam19CardSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentMethodOptionsParam19CardSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19CardSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19CardSetupFutureUsageEnum>[
    empty,
    none,
    offSession,
    onSession,
  ];

  static PaymentMethodOptionsParam19CardSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19CardSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19CardSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19CardSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19CardSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19CardSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19CardSetupFutureUsageEnum].
class PaymentMethodOptionsParam19CardSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19CardSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19CardSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19CardSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19CardSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19CardSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19CardSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19CardSetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam19CardSetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam19CardSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentMethodOptionsParam19CardSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19CardSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19CardSetupFutureUsageEnumTypeTransformer? _instance;
}



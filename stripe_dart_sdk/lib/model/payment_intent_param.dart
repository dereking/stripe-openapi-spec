//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentParam {
  /// Returns a new [PaymentIntentParam] instance.
  PaymentIntentParam({
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

  PaymentIntentParamCaptureMethodEnum? captureMethod;

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

  PaymentIntentParamNetworkEnum? network;

  PaymentIntentParamRequestExtendedAuthorizationEnum? requestExtendedAuthorization;

  PaymentIntentParamRequestIncrementalAuthorizationEnum? requestIncrementalAuthorization;

  PaymentIntentParamRequestMulticaptureEnum? requestMulticapture;

  PaymentIntentParamRequestOvercaptureEnum? requestOvercapture;

  PaymentIntentParamRequestThreeDSecureEnum? requestThreeDSecure;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireCvcRecollection;

  PaymentIntentParamSetupFutureUsageEnum? setupFutureUsage;

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
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentParam &&
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
  String toString() => 'PaymentIntentParam[captureMethod=$captureMethod, cvcToken=$cvcToken, installments=$installments, mandateOptions=$mandateOptions, network=$network, requestExtendedAuthorization=$requestExtendedAuthorization, requestIncrementalAuthorization=$requestIncrementalAuthorization, requestMulticapture=$requestMulticapture, requestOvercapture=$requestOvercapture, requestThreeDSecure=$requestThreeDSecure, requireCvcRecollection=$requireCvcRecollection, setupFutureUsage=$setupFutureUsage, statementDescriptorSuffixKana=$statementDescriptorSuffixKana, statementDescriptorSuffixKanji=$statementDescriptorSuffixKanji, threeDSecure=$threeDSecure]';

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

  /// Returns a new [PaymentIntentParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentParam(
        captureMethod: PaymentIntentParamCaptureMethodEnum.fromJson(json[r'capture_method']),
        cvcToken: mapValueOfType<String>(json, r'cvc_token'),
        installments: InstallmentsParam1.fromJson(json[r'installments']),
        mandateOptions: MandateOptionsParam3.fromJson(json[r'mandate_options']),
        network: PaymentIntentParamNetworkEnum.fromJson(json[r'network']),
        requestExtendedAuthorization: PaymentIntentParamRequestExtendedAuthorizationEnum.fromJson(json[r'request_extended_authorization']),
        requestIncrementalAuthorization: PaymentIntentParamRequestIncrementalAuthorizationEnum.fromJson(json[r'request_incremental_authorization']),
        requestMulticapture: PaymentIntentParamRequestMulticaptureEnum.fromJson(json[r'request_multicapture']),
        requestOvercapture: PaymentIntentParamRequestOvercaptureEnum.fromJson(json[r'request_overcapture']),
        requestThreeDSecure: PaymentIntentParamRequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure']),
        requireCvcRecollection: mapValueOfType<bool>(json, r'require_cvc_recollection'),
        setupFutureUsage: PaymentIntentParamSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        statementDescriptorSuffixKana: PaymentIntentParamStatementDescriptorSuffixKana.fromJson(json[r'statement_descriptor_suffix_kana']),
        statementDescriptorSuffixKanji: PaymentIntentParamStatementDescriptorSuffixKanji.fromJson(json[r'statement_descriptor_suffix_kanji']),
        threeDSecure: PaymentMethodOptionsParam26.fromJson(json[r'three_d_secure']),
      );
    }
    return null;
  }

  static List<PaymentIntentParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentParam> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentParam-objects as value to a dart map
  static Map<String, List<PaymentIntentParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentIntentParamCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentParamCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentIntentParamCaptureMethodEnum._(r'');
  static const manual = PaymentIntentParamCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentIntentParamCaptureMethodEnum].
  static const values = <PaymentIntentParamCaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentIntentParamCaptureMethodEnum? fromJson(dynamic value) => PaymentIntentParamCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentParamCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentParamCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentParamCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentParamCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentParamCaptureMethodEnum].
class PaymentIntentParamCaptureMethodEnumTypeTransformer {
  factory PaymentIntentParamCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentIntentParamCaptureMethodEnumTypeTransformer._();

  const PaymentIntentParamCaptureMethodEnumTypeTransformer._();

  String encode(PaymentIntentParamCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentParamCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentParamCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentIntentParamCaptureMethodEnum.empty;
        case r'manual': return PaymentIntentParamCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentParamCaptureMethodEnumTypeTransformer] instance.
  static PaymentIntentParamCaptureMethodEnumTypeTransformer? _instance;
}



class PaymentIntentParamNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentParamNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amex = PaymentIntentParamNetworkEnum._(r'amex');
  static const cartesBancaires = PaymentIntentParamNetworkEnum._(r'cartes_bancaires');
  static const diners = PaymentIntentParamNetworkEnum._(r'diners');
  static const discover = PaymentIntentParamNetworkEnum._(r'discover');
  static const eftposAu = PaymentIntentParamNetworkEnum._(r'eftpos_au');
  static const girocard = PaymentIntentParamNetworkEnum._(r'girocard');
  static const interac = PaymentIntentParamNetworkEnum._(r'interac');
  static const jcb = PaymentIntentParamNetworkEnum._(r'jcb');
  static const link = PaymentIntentParamNetworkEnum._(r'link');
  static const mastercard = PaymentIntentParamNetworkEnum._(r'mastercard');
  static const unionpay = PaymentIntentParamNetworkEnum._(r'unionpay');
  static const unknown = PaymentIntentParamNetworkEnum._(r'unknown');
  static const visa = PaymentIntentParamNetworkEnum._(r'visa');

  /// List of all possible values in this [enum][PaymentIntentParamNetworkEnum].
  static const values = <PaymentIntentParamNetworkEnum>[
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

  static PaymentIntentParamNetworkEnum? fromJson(dynamic value) => PaymentIntentParamNetworkEnumTypeTransformer().decode(value);

  static List<PaymentIntentParamNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentParamNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentParamNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentParamNetworkEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentParamNetworkEnum].
class PaymentIntentParamNetworkEnumTypeTransformer {
  factory PaymentIntentParamNetworkEnumTypeTransformer() => _instance ??= const PaymentIntentParamNetworkEnumTypeTransformer._();

  const PaymentIntentParamNetworkEnumTypeTransformer._();

  String encode(PaymentIntentParamNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentParamNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentParamNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amex': return PaymentIntentParamNetworkEnum.amex;
        case r'cartes_bancaires': return PaymentIntentParamNetworkEnum.cartesBancaires;
        case r'diners': return PaymentIntentParamNetworkEnum.diners;
        case r'discover': return PaymentIntentParamNetworkEnum.discover;
        case r'eftpos_au': return PaymentIntentParamNetworkEnum.eftposAu;
        case r'girocard': return PaymentIntentParamNetworkEnum.girocard;
        case r'interac': return PaymentIntentParamNetworkEnum.interac;
        case r'jcb': return PaymentIntentParamNetworkEnum.jcb;
        case r'link': return PaymentIntentParamNetworkEnum.link;
        case r'mastercard': return PaymentIntentParamNetworkEnum.mastercard;
        case r'unionpay': return PaymentIntentParamNetworkEnum.unionpay;
        case r'unknown': return PaymentIntentParamNetworkEnum.unknown;
        case r'visa': return PaymentIntentParamNetworkEnum.visa;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentParamNetworkEnumTypeTransformer] instance.
  static PaymentIntentParamNetworkEnumTypeTransformer? _instance;
}



class PaymentIntentParamRequestExtendedAuthorizationEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentParamRequestExtendedAuthorizationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentIntentParamRequestExtendedAuthorizationEnum._(r'if_available');
  static const never = PaymentIntentParamRequestExtendedAuthorizationEnum._(r'never');

  /// List of all possible values in this [enum][PaymentIntentParamRequestExtendedAuthorizationEnum].
  static const values = <PaymentIntentParamRequestExtendedAuthorizationEnum>[
    ifAvailable,
    never,
  ];

  static PaymentIntentParamRequestExtendedAuthorizationEnum? fromJson(dynamic value) => PaymentIntentParamRequestExtendedAuthorizationEnumTypeTransformer().decode(value);

  static List<PaymentIntentParamRequestExtendedAuthorizationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentParamRequestExtendedAuthorizationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentParamRequestExtendedAuthorizationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentParamRequestExtendedAuthorizationEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentParamRequestExtendedAuthorizationEnum].
class PaymentIntentParamRequestExtendedAuthorizationEnumTypeTransformer {
  factory PaymentIntentParamRequestExtendedAuthorizationEnumTypeTransformer() => _instance ??= const PaymentIntentParamRequestExtendedAuthorizationEnumTypeTransformer._();

  const PaymentIntentParamRequestExtendedAuthorizationEnumTypeTransformer._();

  String encode(PaymentIntentParamRequestExtendedAuthorizationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentParamRequestExtendedAuthorizationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentParamRequestExtendedAuthorizationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentIntentParamRequestExtendedAuthorizationEnum.ifAvailable;
        case r'never': return PaymentIntentParamRequestExtendedAuthorizationEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentParamRequestExtendedAuthorizationEnumTypeTransformer] instance.
  static PaymentIntentParamRequestExtendedAuthorizationEnumTypeTransformer? _instance;
}



class PaymentIntentParamRequestIncrementalAuthorizationEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentParamRequestIncrementalAuthorizationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentIntentParamRequestIncrementalAuthorizationEnum._(r'if_available');
  static const never = PaymentIntentParamRequestIncrementalAuthorizationEnum._(r'never');

  /// List of all possible values in this [enum][PaymentIntentParamRequestIncrementalAuthorizationEnum].
  static const values = <PaymentIntentParamRequestIncrementalAuthorizationEnum>[
    ifAvailable,
    never,
  ];

  static PaymentIntentParamRequestIncrementalAuthorizationEnum? fromJson(dynamic value) => PaymentIntentParamRequestIncrementalAuthorizationEnumTypeTransformer().decode(value);

  static List<PaymentIntentParamRequestIncrementalAuthorizationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentParamRequestIncrementalAuthorizationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentParamRequestIncrementalAuthorizationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentParamRequestIncrementalAuthorizationEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentParamRequestIncrementalAuthorizationEnum].
class PaymentIntentParamRequestIncrementalAuthorizationEnumTypeTransformer {
  factory PaymentIntentParamRequestIncrementalAuthorizationEnumTypeTransformer() => _instance ??= const PaymentIntentParamRequestIncrementalAuthorizationEnumTypeTransformer._();

  const PaymentIntentParamRequestIncrementalAuthorizationEnumTypeTransformer._();

  String encode(PaymentIntentParamRequestIncrementalAuthorizationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentParamRequestIncrementalAuthorizationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentParamRequestIncrementalAuthorizationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentIntentParamRequestIncrementalAuthorizationEnum.ifAvailable;
        case r'never': return PaymentIntentParamRequestIncrementalAuthorizationEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentParamRequestIncrementalAuthorizationEnumTypeTransformer] instance.
  static PaymentIntentParamRequestIncrementalAuthorizationEnumTypeTransformer? _instance;
}



class PaymentIntentParamRequestMulticaptureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentParamRequestMulticaptureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentIntentParamRequestMulticaptureEnum._(r'if_available');
  static const never = PaymentIntentParamRequestMulticaptureEnum._(r'never');

  /// List of all possible values in this [enum][PaymentIntentParamRequestMulticaptureEnum].
  static const values = <PaymentIntentParamRequestMulticaptureEnum>[
    ifAvailable,
    never,
  ];

  static PaymentIntentParamRequestMulticaptureEnum? fromJson(dynamic value) => PaymentIntentParamRequestMulticaptureEnumTypeTransformer().decode(value);

  static List<PaymentIntentParamRequestMulticaptureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentParamRequestMulticaptureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentParamRequestMulticaptureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentParamRequestMulticaptureEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentParamRequestMulticaptureEnum].
class PaymentIntentParamRequestMulticaptureEnumTypeTransformer {
  factory PaymentIntentParamRequestMulticaptureEnumTypeTransformer() => _instance ??= const PaymentIntentParamRequestMulticaptureEnumTypeTransformer._();

  const PaymentIntentParamRequestMulticaptureEnumTypeTransformer._();

  String encode(PaymentIntentParamRequestMulticaptureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentParamRequestMulticaptureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentParamRequestMulticaptureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentIntentParamRequestMulticaptureEnum.ifAvailable;
        case r'never': return PaymentIntentParamRequestMulticaptureEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentParamRequestMulticaptureEnumTypeTransformer] instance.
  static PaymentIntentParamRequestMulticaptureEnumTypeTransformer? _instance;
}



class PaymentIntentParamRequestOvercaptureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentParamRequestOvercaptureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = PaymentIntentParamRequestOvercaptureEnum._(r'if_available');
  static const never = PaymentIntentParamRequestOvercaptureEnum._(r'never');

  /// List of all possible values in this [enum][PaymentIntentParamRequestOvercaptureEnum].
  static const values = <PaymentIntentParamRequestOvercaptureEnum>[
    ifAvailable,
    never,
  ];

  static PaymentIntentParamRequestOvercaptureEnum? fromJson(dynamic value) => PaymentIntentParamRequestOvercaptureEnumTypeTransformer().decode(value);

  static List<PaymentIntentParamRequestOvercaptureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentParamRequestOvercaptureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentParamRequestOvercaptureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentParamRequestOvercaptureEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentParamRequestOvercaptureEnum].
class PaymentIntentParamRequestOvercaptureEnumTypeTransformer {
  factory PaymentIntentParamRequestOvercaptureEnumTypeTransformer() => _instance ??= const PaymentIntentParamRequestOvercaptureEnumTypeTransformer._();

  const PaymentIntentParamRequestOvercaptureEnumTypeTransformer._();

  String encode(PaymentIntentParamRequestOvercaptureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentParamRequestOvercaptureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentParamRequestOvercaptureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return PaymentIntentParamRequestOvercaptureEnum.ifAvailable;
        case r'never': return PaymentIntentParamRequestOvercaptureEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentParamRequestOvercaptureEnumTypeTransformer] instance.
  static PaymentIntentParamRequestOvercaptureEnumTypeTransformer? _instance;
}



class PaymentIntentParamRequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentParamRequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = PaymentIntentParamRequestThreeDSecureEnum._(r'any');
  static const automatic = PaymentIntentParamRequestThreeDSecureEnum._(r'automatic');
  static const challenge = PaymentIntentParamRequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][PaymentIntentParamRequestThreeDSecureEnum].
  static const values = <PaymentIntentParamRequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static PaymentIntentParamRequestThreeDSecureEnum? fromJson(dynamic value) => PaymentIntentParamRequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<PaymentIntentParamRequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentParamRequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentParamRequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentParamRequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentParamRequestThreeDSecureEnum].
class PaymentIntentParamRequestThreeDSecureEnumTypeTransformer {
  factory PaymentIntentParamRequestThreeDSecureEnumTypeTransformer() => _instance ??= const PaymentIntentParamRequestThreeDSecureEnumTypeTransformer._();

  const PaymentIntentParamRequestThreeDSecureEnumTypeTransformer._();

  String encode(PaymentIntentParamRequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentParamRequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentParamRequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return PaymentIntentParamRequestThreeDSecureEnum.any;
        case r'automatic': return PaymentIntentParamRequestThreeDSecureEnum.automatic;
        case r'challenge': return PaymentIntentParamRequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentParamRequestThreeDSecureEnumTypeTransformer] instance.
  static PaymentIntentParamRequestThreeDSecureEnumTypeTransformer? _instance;
}



class PaymentIntentParamSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentParamSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentIntentParamSetupFutureUsageEnum._(r'');
  static const none = PaymentIntentParamSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentIntentParamSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentIntentParamSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentIntentParamSetupFutureUsageEnum].
  static const values = <PaymentIntentParamSetupFutureUsageEnum>[
    empty,
    none,
    offSession,
    onSession,
  ];

  static PaymentIntentParamSetupFutureUsageEnum? fromJson(dynamic value) => PaymentIntentParamSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentIntentParamSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentParamSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentParamSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentParamSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentParamSetupFutureUsageEnum].
class PaymentIntentParamSetupFutureUsageEnumTypeTransformer {
  factory PaymentIntentParamSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentIntentParamSetupFutureUsageEnumTypeTransformer._();

  const PaymentIntentParamSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentIntentParamSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentParamSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentParamSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentIntentParamSetupFutureUsageEnum.empty;
        case r'none': return PaymentIntentParamSetupFutureUsageEnum.none;
        case r'off_session': return PaymentIntentParamSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentIntentParamSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentParamSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentIntentParamSetupFutureUsageEnumTypeTransformer? _instance;
}



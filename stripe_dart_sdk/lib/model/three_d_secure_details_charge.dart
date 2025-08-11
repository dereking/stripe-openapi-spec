//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ThreeDSecureDetailsCharge {
  /// Returns a new [ThreeDSecureDetailsCharge] instance.
  ThreeDSecureDetailsCharge({
    this.authenticationFlow,
    this.electronicCommerceIndicator,
    this.exemptionIndicator,
    this.exemptionIndicatorApplied,
    this.result,
    this.resultReason,
    this.transactionId,
    this.version,
  });

  /// For authenticated transactions: how the customer was authenticated by the issuing bank.
  ThreeDSecureDetailsChargeAuthenticationFlowEnum? authenticationFlow;

  /// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
  ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum? electronicCommerceIndicator;

  /// The exemption requested via 3DS and accepted by the issuer at authentication time.
  ThreeDSecureDetailsChargeExemptionIndicatorEnum? exemptionIndicator;

  /// Whether Stripe requested the value of `exemption_indicator` in the transaction. This will depend on the outcome of Stripe's internal risk assessment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? exemptionIndicatorApplied;

  /// Indicates the outcome of 3D Secure authentication.
  ThreeDSecureDetailsChargeResultEnum? result;

  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  ThreeDSecureDetailsChargeResultReasonEnum? resultReason;

  /// The 3D Secure 1 XID or 3D Secure 2 Directory Server Transaction ID (dsTransId) for this payment.
  String? transactionId;

  /// The version of 3D Secure that was used.
  ThreeDSecureDetailsChargeVersionEnum? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureDetailsCharge &&
    other.authenticationFlow == authenticationFlow &&
    other.electronicCommerceIndicator == electronicCommerceIndicator &&
    other.exemptionIndicator == exemptionIndicator &&
    other.exemptionIndicatorApplied == exemptionIndicatorApplied &&
    other.result == result &&
    other.resultReason == resultReason &&
    other.transactionId == transactionId &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authenticationFlow == null ? 0 : authenticationFlow!.hashCode) +
    (electronicCommerceIndicator == null ? 0 : electronicCommerceIndicator!.hashCode) +
    (exemptionIndicator == null ? 0 : exemptionIndicator!.hashCode) +
    (exemptionIndicatorApplied == null ? 0 : exemptionIndicatorApplied!.hashCode) +
    (result == null ? 0 : result!.hashCode) +
    (resultReason == null ? 0 : resultReason!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'ThreeDSecureDetailsCharge[authenticationFlow=$authenticationFlow, electronicCommerceIndicator=$electronicCommerceIndicator, exemptionIndicator=$exemptionIndicator, exemptionIndicatorApplied=$exemptionIndicatorApplied, result=$result, resultReason=$resultReason, transactionId=$transactionId, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.authenticationFlow != null) {
      json[r'authentication_flow'] = this.authenticationFlow;
    } else {
      json[r'authentication_flow'] = null;
    }
    if (this.electronicCommerceIndicator != null) {
      json[r'electronic_commerce_indicator'] = this.electronicCommerceIndicator;
    } else {
      json[r'electronic_commerce_indicator'] = null;
    }
    if (this.exemptionIndicator != null) {
      json[r'exemption_indicator'] = this.exemptionIndicator;
    } else {
      json[r'exemption_indicator'] = null;
    }
    if (this.exemptionIndicatorApplied != null) {
      json[r'exemption_indicator_applied'] = this.exemptionIndicatorApplied;
    } else {
      json[r'exemption_indicator_applied'] = null;
    }
    if (this.result != null) {
      json[r'result'] = this.result;
    } else {
      json[r'result'] = null;
    }
    if (this.resultReason != null) {
      json[r'result_reason'] = this.resultReason;
    } else {
      json[r'result_reason'] = null;
    }
    if (this.transactionId != null) {
      json[r'transaction_id'] = this.transactionId;
    } else {
      json[r'transaction_id'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    return json;
  }

  /// Returns a new [ThreeDSecureDetailsCharge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ThreeDSecureDetailsCharge? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ThreeDSecureDetailsCharge[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ThreeDSecureDetailsCharge[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ThreeDSecureDetailsCharge(
        authenticationFlow: ThreeDSecureDetailsChargeAuthenticationFlowEnum.fromJson(json[r'authentication_flow']),
        electronicCommerceIndicator: ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum.fromJson(json[r'electronic_commerce_indicator']),
        exemptionIndicator: ThreeDSecureDetailsChargeExemptionIndicatorEnum.fromJson(json[r'exemption_indicator']),
        exemptionIndicatorApplied: mapValueOfType<bool>(json, r'exemption_indicator_applied'),
        result: ThreeDSecureDetailsChargeResultEnum.fromJson(json[r'result']),
        resultReason: ThreeDSecureDetailsChargeResultReasonEnum.fromJson(json[r'result_reason']),
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
        version: ThreeDSecureDetailsChargeVersionEnum.fromJson(json[r'version']),
      );
    }
    return null;
  }

  static List<ThreeDSecureDetailsCharge> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureDetailsCharge>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureDetailsCharge.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ThreeDSecureDetailsCharge> mapFromJson(dynamic json) {
    final map = <String, ThreeDSecureDetailsCharge>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ThreeDSecureDetailsCharge.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ThreeDSecureDetailsCharge-objects as value to a dart map
  static Map<String, List<ThreeDSecureDetailsCharge>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ThreeDSecureDetailsCharge>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ThreeDSecureDetailsCharge.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// For authenticated transactions: how the customer was authenticated by the issuing bank.
class ThreeDSecureDetailsChargeAuthenticationFlowEnum {
  /// Instantiate a new enum with the provided [value].
  const ThreeDSecureDetailsChargeAuthenticationFlowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const challenge = ThreeDSecureDetailsChargeAuthenticationFlowEnum._(r'challenge');
  static const frictionless = ThreeDSecureDetailsChargeAuthenticationFlowEnum._(r'frictionless');

  /// List of all possible values in this [enum][ThreeDSecureDetailsChargeAuthenticationFlowEnum].
  static const values = <ThreeDSecureDetailsChargeAuthenticationFlowEnum>[
    challenge,
    frictionless,
  ];

  static ThreeDSecureDetailsChargeAuthenticationFlowEnum? fromJson(dynamic value) => ThreeDSecureDetailsChargeAuthenticationFlowEnumTypeTransformer().decode(value);

  static List<ThreeDSecureDetailsChargeAuthenticationFlowEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureDetailsChargeAuthenticationFlowEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureDetailsChargeAuthenticationFlowEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThreeDSecureDetailsChargeAuthenticationFlowEnum] to String,
/// and [decode] dynamic data back to [ThreeDSecureDetailsChargeAuthenticationFlowEnum].
class ThreeDSecureDetailsChargeAuthenticationFlowEnumTypeTransformer {
  factory ThreeDSecureDetailsChargeAuthenticationFlowEnumTypeTransformer() => _instance ??= const ThreeDSecureDetailsChargeAuthenticationFlowEnumTypeTransformer._();

  const ThreeDSecureDetailsChargeAuthenticationFlowEnumTypeTransformer._();

  String encode(ThreeDSecureDetailsChargeAuthenticationFlowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThreeDSecureDetailsChargeAuthenticationFlowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThreeDSecureDetailsChargeAuthenticationFlowEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'challenge': return ThreeDSecureDetailsChargeAuthenticationFlowEnum.challenge;
        case r'frictionless': return ThreeDSecureDetailsChargeAuthenticationFlowEnum.frictionless;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThreeDSecureDetailsChargeAuthenticationFlowEnumTypeTransformer] instance.
  static ThreeDSecureDetailsChargeAuthenticationFlowEnumTypeTransformer? _instance;
}


/// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
class ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum {
  /// Instantiate a new enum with the provided [value].
  const ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n01 = ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum._(r'01');
  static const n02 = ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum._(r'02');
  static const n05 = ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum._(r'05');
  static const n06 = ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum._(r'06');
  static const n07 = ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum._(r'07');

  /// List of all possible values in this [enum][ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum].
  static const values = <ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum>[
    n01,
    n02,
    n05,
    n06,
    n07,
  ];

  static ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum? fromJson(dynamic value) => ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnumTypeTransformer().decode(value);

  static List<ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum] to String,
/// and [decode] dynamic data back to [ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum].
class ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnumTypeTransformer {
  factory ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnumTypeTransformer() => _instance ??= const ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnumTypeTransformer._();

  const ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnumTypeTransformer._();

  String encode(ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'01': return ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum.n01;
        case r'02': return ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum.n02;
        case r'05': return ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum.n05;
        case r'06': return ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum.n06;
        case r'07': return ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnum.n07;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnumTypeTransformer] instance.
  static ThreeDSecureDetailsChargeElectronicCommerceIndicatorEnumTypeTransformer? _instance;
}


/// The exemption requested via 3DS and accepted by the issuer at authentication time.
class ThreeDSecureDetailsChargeExemptionIndicatorEnum {
  /// Instantiate a new enum with the provided [value].
  const ThreeDSecureDetailsChargeExemptionIndicatorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const lowRisk = ThreeDSecureDetailsChargeExemptionIndicatorEnum._(r'low_risk');
  static const none = ThreeDSecureDetailsChargeExemptionIndicatorEnum._(r'none');

  /// List of all possible values in this [enum][ThreeDSecureDetailsChargeExemptionIndicatorEnum].
  static const values = <ThreeDSecureDetailsChargeExemptionIndicatorEnum>[
    lowRisk,
    none,
  ];

  static ThreeDSecureDetailsChargeExemptionIndicatorEnum? fromJson(dynamic value) => ThreeDSecureDetailsChargeExemptionIndicatorEnumTypeTransformer().decode(value);

  static List<ThreeDSecureDetailsChargeExemptionIndicatorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureDetailsChargeExemptionIndicatorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureDetailsChargeExemptionIndicatorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThreeDSecureDetailsChargeExemptionIndicatorEnum] to String,
/// and [decode] dynamic data back to [ThreeDSecureDetailsChargeExemptionIndicatorEnum].
class ThreeDSecureDetailsChargeExemptionIndicatorEnumTypeTransformer {
  factory ThreeDSecureDetailsChargeExemptionIndicatorEnumTypeTransformer() => _instance ??= const ThreeDSecureDetailsChargeExemptionIndicatorEnumTypeTransformer._();

  const ThreeDSecureDetailsChargeExemptionIndicatorEnumTypeTransformer._();

  String encode(ThreeDSecureDetailsChargeExemptionIndicatorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThreeDSecureDetailsChargeExemptionIndicatorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThreeDSecureDetailsChargeExemptionIndicatorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'low_risk': return ThreeDSecureDetailsChargeExemptionIndicatorEnum.lowRisk;
        case r'none': return ThreeDSecureDetailsChargeExemptionIndicatorEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThreeDSecureDetailsChargeExemptionIndicatorEnumTypeTransformer] instance.
  static ThreeDSecureDetailsChargeExemptionIndicatorEnumTypeTransformer? _instance;
}


/// Indicates the outcome of 3D Secure authentication.
class ThreeDSecureDetailsChargeResultEnum {
  /// Instantiate a new enum with the provided [value].
  const ThreeDSecureDetailsChargeResultEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const attemptAcknowledged = ThreeDSecureDetailsChargeResultEnum._(r'attempt_acknowledged');
  static const authenticated = ThreeDSecureDetailsChargeResultEnum._(r'authenticated');
  static const exempted = ThreeDSecureDetailsChargeResultEnum._(r'exempted');
  static const failed = ThreeDSecureDetailsChargeResultEnum._(r'failed');
  static const notSupported = ThreeDSecureDetailsChargeResultEnum._(r'not_supported');
  static const processingError = ThreeDSecureDetailsChargeResultEnum._(r'processing_error');

  /// List of all possible values in this [enum][ThreeDSecureDetailsChargeResultEnum].
  static const values = <ThreeDSecureDetailsChargeResultEnum>[
    attemptAcknowledged,
    authenticated,
    exempted,
    failed,
    notSupported,
    processingError,
  ];

  static ThreeDSecureDetailsChargeResultEnum? fromJson(dynamic value) => ThreeDSecureDetailsChargeResultEnumTypeTransformer().decode(value);

  static List<ThreeDSecureDetailsChargeResultEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureDetailsChargeResultEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureDetailsChargeResultEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThreeDSecureDetailsChargeResultEnum] to String,
/// and [decode] dynamic data back to [ThreeDSecureDetailsChargeResultEnum].
class ThreeDSecureDetailsChargeResultEnumTypeTransformer {
  factory ThreeDSecureDetailsChargeResultEnumTypeTransformer() => _instance ??= const ThreeDSecureDetailsChargeResultEnumTypeTransformer._();

  const ThreeDSecureDetailsChargeResultEnumTypeTransformer._();

  String encode(ThreeDSecureDetailsChargeResultEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThreeDSecureDetailsChargeResultEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThreeDSecureDetailsChargeResultEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'attempt_acknowledged': return ThreeDSecureDetailsChargeResultEnum.attemptAcknowledged;
        case r'authenticated': return ThreeDSecureDetailsChargeResultEnum.authenticated;
        case r'exempted': return ThreeDSecureDetailsChargeResultEnum.exempted;
        case r'failed': return ThreeDSecureDetailsChargeResultEnum.failed;
        case r'not_supported': return ThreeDSecureDetailsChargeResultEnum.notSupported;
        case r'processing_error': return ThreeDSecureDetailsChargeResultEnum.processingError;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThreeDSecureDetailsChargeResultEnumTypeTransformer] instance.
  static ThreeDSecureDetailsChargeResultEnumTypeTransformer? _instance;
}


/// Additional information about why 3D Secure succeeded or failed based on the `result`.
class ThreeDSecureDetailsChargeResultReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const ThreeDSecureDetailsChargeResultReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const abandoned = ThreeDSecureDetailsChargeResultReasonEnum._(r'abandoned');
  static const bypassed = ThreeDSecureDetailsChargeResultReasonEnum._(r'bypassed');
  static const canceled = ThreeDSecureDetailsChargeResultReasonEnum._(r'canceled');
  static const cardNotEnrolled = ThreeDSecureDetailsChargeResultReasonEnum._(r'card_not_enrolled');
  static const networkNotSupported = ThreeDSecureDetailsChargeResultReasonEnum._(r'network_not_supported');
  static const protocolError = ThreeDSecureDetailsChargeResultReasonEnum._(r'protocol_error');
  static const rejected = ThreeDSecureDetailsChargeResultReasonEnum._(r'rejected');

  /// List of all possible values in this [enum][ThreeDSecureDetailsChargeResultReasonEnum].
  static const values = <ThreeDSecureDetailsChargeResultReasonEnum>[
    abandoned,
    bypassed,
    canceled,
    cardNotEnrolled,
    networkNotSupported,
    protocolError,
    rejected,
  ];

  static ThreeDSecureDetailsChargeResultReasonEnum? fromJson(dynamic value) => ThreeDSecureDetailsChargeResultReasonEnumTypeTransformer().decode(value);

  static List<ThreeDSecureDetailsChargeResultReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureDetailsChargeResultReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureDetailsChargeResultReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThreeDSecureDetailsChargeResultReasonEnum] to String,
/// and [decode] dynamic data back to [ThreeDSecureDetailsChargeResultReasonEnum].
class ThreeDSecureDetailsChargeResultReasonEnumTypeTransformer {
  factory ThreeDSecureDetailsChargeResultReasonEnumTypeTransformer() => _instance ??= const ThreeDSecureDetailsChargeResultReasonEnumTypeTransformer._();

  const ThreeDSecureDetailsChargeResultReasonEnumTypeTransformer._();

  String encode(ThreeDSecureDetailsChargeResultReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThreeDSecureDetailsChargeResultReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThreeDSecureDetailsChargeResultReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'abandoned': return ThreeDSecureDetailsChargeResultReasonEnum.abandoned;
        case r'bypassed': return ThreeDSecureDetailsChargeResultReasonEnum.bypassed;
        case r'canceled': return ThreeDSecureDetailsChargeResultReasonEnum.canceled;
        case r'card_not_enrolled': return ThreeDSecureDetailsChargeResultReasonEnum.cardNotEnrolled;
        case r'network_not_supported': return ThreeDSecureDetailsChargeResultReasonEnum.networkNotSupported;
        case r'protocol_error': return ThreeDSecureDetailsChargeResultReasonEnum.protocolError;
        case r'rejected': return ThreeDSecureDetailsChargeResultReasonEnum.rejected;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThreeDSecureDetailsChargeResultReasonEnumTypeTransformer] instance.
  static ThreeDSecureDetailsChargeResultReasonEnumTypeTransformer? _instance;
}


/// The version of 3D Secure that was used.
class ThreeDSecureDetailsChargeVersionEnum {
  /// Instantiate a new enum with the provided [value].
  const ThreeDSecureDetailsChargeVersionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1period0Period2 = ThreeDSecureDetailsChargeVersionEnum._(r'1.0.2');
  static const n2period1Period0 = ThreeDSecureDetailsChargeVersionEnum._(r'2.1.0');
  static const n2period2Period0 = ThreeDSecureDetailsChargeVersionEnum._(r'2.2.0');

  /// List of all possible values in this [enum][ThreeDSecureDetailsChargeVersionEnum].
  static const values = <ThreeDSecureDetailsChargeVersionEnum>[
    n1period0Period2,
    n2period1Period0,
    n2period2Period0,
  ];

  static ThreeDSecureDetailsChargeVersionEnum? fromJson(dynamic value) => ThreeDSecureDetailsChargeVersionEnumTypeTransformer().decode(value);

  static List<ThreeDSecureDetailsChargeVersionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureDetailsChargeVersionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureDetailsChargeVersionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThreeDSecureDetailsChargeVersionEnum] to String,
/// and [decode] dynamic data back to [ThreeDSecureDetailsChargeVersionEnum].
class ThreeDSecureDetailsChargeVersionEnumTypeTransformer {
  factory ThreeDSecureDetailsChargeVersionEnumTypeTransformer() => _instance ??= const ThreeDSecureDetailsChargeVersionEnumTypeTransformer._();

  const ThreeDSecureDetailsChargeVersionEnumTypeTransformer._();

  String encode(ThreeDSecureDetailsChargeVersionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThreeDSecureDetailsChargeVersionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThreeDSecureDetailsChargeVersionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1.0.2': return ThreeDSecureDetailsChargeVersionEnum.n1period0Period2;
        case r'2.1.0': return ThreeDSecureDetailsChargeVersionEnum.n2period1Period0;
        case r'2.2.0': return ThreeDSecureDetailsChargeVersionEnum.n2period2Period0;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThreeDSecureDetailsChargeVersionEnumTypeTransformer] instance.
  static ThreeDSecureDetailsChargeVersionEnumTypeTransformer? _instance;
}



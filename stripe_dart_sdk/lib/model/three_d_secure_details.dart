//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ThreeDSecureDetails {
  /// Returns a new [ThreeDSecureDetails] instance.
  ThreeDSecureDetails({
    this.authenticationFlow,
    this.electronicCommerceIndicator,
    this.result,
    this.resultReason,
    this.transactionId,
    this.version,
  });

  /// For authenticated transactions: how the customer was authenticated by the issuing bank.
  ThreeDSecureDetailsAuthenticationFlowEnum? authenticationFlow;

  /// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
  ThreeDSecureDetailsElectronicCommerceIndicatorEnum? electronicCommerceIndicator;

  /// Indicates the outcome of 3D Secure authentication.
  ThreeDSecureDetailsResultEnum? result;

  /// Additional information about why 3D Secure succeeded or failed based on the `result`.
  ThreeDSecureDetailsResultReasonEnum? resultReason;

  /// The 3D Secure 1 XID or 3D Secure 2 Directory Server Transaction ID (dsTransId) for this payment.
  String? transactionId;

  /// The version of 3D Secure that was used.
  ThreeDSecureDetailsVersionEnum? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ThreeDSecureDetails &&
    other.authenticationFlow == authenticationFlow &&
    other.electronicCommerceIndicator == electronicCommerceIndicator &&
    other.result == result &&
    other.resultReason == resultReason &&
    other.transactionId == transactionId &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authenticationFlow == null ? 0 : authenticationFlow!.hashCode) +
    (electronicCommerceIndicator == null ? 0 : electronicCommerceIndicator!.hashCode) +
    (result == null ? 0 : result!.hashCode) +
    (resultReason == null ? 0 : resultReason!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'ThreeDSecureDetails[authenticationFlow=$authenticationFlow, electronicCommerceIndicator=$electronicCommerceIndicator, result=$result, resultReason=$resultReason, transactionId=$transactionId, version=$version]';

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

  /// Returns a new [ThreeDSecureDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ThreeDSecureDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ThreeDSecureDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ThreeDSecureDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ThreeDSecureDetails(
        authenticationFlow: ThreeDSecureDetailsAuthenticationFlowEnum.fromJson(json[r'authentication_flow']),
        electronicCommerceIndicator: ThreeDSecureDetailsElectronicCommerceIndicatorEnum.fromJson(json[r'electronic_commerce_indicator']),
        result: ThreeDSecureDetailsResultEnum.fromJson(json[r'result']),
        resultReason: ThreeDSecureDetailsResultReasonEnum.fromJson(json[r'result_reason']),
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
        version: ThreeDSecureDetailsVersionEnum.fromJson(json[r'version']),
      );
    }
    return null;
  }

  static List<ThreeDSecureDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ThreeDSecureDetails> mapFromJson(dynamic json) {
    final map = <String, ThreeDSecureDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ThreeDSecureDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ThreeDSecureDetails-objects as value to a dart map
  static Map<String, List<ThreeDSecureDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ThreeDSecureDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ThreeDSecureDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// For authenticated transactions: how the customer was authenticated by the issuing bank.
class ThreeDSecureDetailsAuthenticationFlowEnum {
  /// Instantiate a new enum with the provided [value].
  const ThreeDSecureDetailsAuthenticationFlowEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const challenge = ThreeDSecureDetailsAuthenticationFlowEnum._(r'challenge');
  static const frictionless = ThreeDSecureDetailsAuthenticationFlowEnum._(r'frictionless');

  /// List of all possible values in this [enum][ThreeDSecureDetailsAuthenticationFlowEnum].
  static const values = <ThreeDSecureDetailsAuthenticationFlowEnum>[
    challenge,
    frictionless,
  ];

  static ThreeDSecureDetailsAuthenticationFlowEnum? fromJson(dynamic value) => ThreeDSecureDetailsAuthenticationFlowEnumTypeTransformer().decode(value);

  static List<ThreeDSecureDetailsAuthenticationFlowEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureDetailsAuthenticationFlowEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureDetailsAuthenticationFlowEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThreeDSecureDetailsAuthenticationFlowEnum] to String,
/// and [decode] dynamic data back to [ThreeDSecureDetailsAuthenticationFlowEnum].
class ThreeDSecureDetailsAuthenticationFlowEnumTypeTransformer {
  factory ThreeDSecureDetailsAuthenticationFlowEnumTypeTransformer() => _instance ??= const ThreeDSecureDetailsAuthenticationFlowEnumTypeTransformer._();

  const ThreeDSecureDetailsAuthenticationFlowEnumTypeTransformer._();

  String encode(ThreeDSecureDetailsAuthenticationFlowEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThreeDSecureDetailsAuthenticationFlowEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThreeDSecureDetailsAuthenticationFlowEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'challenge': return ThreeDSecureDetailsAuthenticationFlowEnum.challenge;
        case r'frictionless': return ThreeDSecureDetailsAuthenticationFlowEnum.frictionless;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThreeDSecureDetailsAuthenticationFlowEnumTypeTransformer] instance.
  static ThreeDSecureDetailsAuthenticationFlowEnumTypeTransformer? _instance;
}


/// The Electronic Commerce Indicator (ECI). A protocol-level field indicating what degree of authentication was performed.
class ThreeDSecureDetailsElectronicCommerceIndicatorEnum {
  /// Instantiate a new enum with the provided [value].
  const ThreeDSecureDetailsElectronicCommerceIndicatorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n01 = ThreeDSecureDetailsElectronicCommerceIndicatorEnum._(r'01');
  static const n02 = ThreeDSecureDetailsElectronicCommerceIndicatorEnum._(r'02');
  static const n05 = ThreeDSecureDetailsElectronicCommerceIndicatorEnum._(r'05');
  static const n06 = ThreeDSecureDetailsElectronicCommerceIndicatorEnum._(r'06');
  static const n07 = ThreeDSecureDetailsElectronicCommerceIndicatorEnum._(r'07');

  /// List of all possible values in this [enum][ThreeDSecureDetailsElectronicCommerceIndicatorEnum].
  static const values = <ThreeDSecureDetailsElectronicCommerceIndicatorEnum>[
    n01,
    n02,
    n05,
    n06,
    n07,
  ];

  static ThreeDSecureDetailsElectronicCommerceIndicatorEnum? fromJson(dynamic value) => ThreeDSecureDetailsElectronicCommerceIndicatorEnumTypeTransformer().decode(value);

  static List<ThreeDSecureDetailsElectronicCommerceIndicatorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureDetailsElectronicCommerceIndicatorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureDetailsElectronicCommerceIndicatorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThreeDSecureDetailsElectronicCommerceIndicatorEnum] to String,
/// and [decode] dynamic data back to [ThreeDSecureDetailsElectronicCommerceIndicatorEnum].
class ThreeDSecureDetailsElectronicCommerceIndicatorEnumTypeTransformer {
  factory ThreeDSecureDetailsElectronicCommerceIndicatorEnumTypeTransformer() => _instance ??= const ThreeDSecureDetailsElectronicCommerceIndicatorEnumTypeTransformer._();

  const ThreeDSecureDetailsElectronicCommerceIndicatorEnumTypeTransformer._();

  String encode(ThreeDSecureDetailsElectronicCommerceIndicatorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThreeDSecureDetailsElectronicCommerceIndicatorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThreeDSecureDetailsElectronicCommerceIndicatorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'01': return ThreeDSecureDetailsElectronicCommerceIndicatorEnum.n01;
        case r'02': return ThreeDSecureDetailsElectronicCommerceIndicatorEnum.n02;
        case r'05': return ThreeDSecureDetailsElectronicCommerceIndicatorEnum.n05;
        case r'06': return ThreeDSecureDetailsElectronicCommerceIndicatorEnum.n06;
        case r'07': return ThreeDSecureDetailsElectronicCommerceIndicatorEnum.n07;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThreeDSecureDetailsElectronicCommerceIndicatorEnumTypeTransformer] instance.
  static ThreeDSecureDetailsElectronicCommerceIndicatorEnumTypeTransformer? _instance;
}


/// Indicates the outcome of 3D Secure authentication.
class ThreeDSecureDetailsResultEnum {
  /// Instantiate a new enum with the provided [value].
  const ThreeDSecureDetailsResultEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const attemptAcknowledged = ThreeDSecureDetailsResultEnum._(r'attempt_acknowledged');
  static const authenticated = ThreeDSecureDetailsResultEnum._(r'authenticated');
  static const exempted = ThreeDSecureDetailsResultEnum._(r'exempted');
  static const failed = ThreeDSecureDetailsResultEnum._(r'failed');
  static const notSupported = ThreeDSecureDetailsResultEnum._(r'not_supported');
  static const processingError = ThreeDSecureDetailsResultEnum._(r'processing_error');

  /// List of all possible values in this [enum][ThreeDSecureDetailsResultEnum].
  static const values = <ThreeDSecureDetailsResultEnum>[
    attemptAcknowledged,
    authenticated,
    exempted,
    failed,
    notSupported,
    processingError,
  ];

  static ThreeDSecureDetailsResultEnum? fromJson(dynamic value) => ThreeDSecureDetailsResultEnumTypeTransformer().decode(value);

  static List<ThreeDSecureDetailsResultEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureDetailsResultEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureDetailsResultEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThreeDSecureDetailsResultEnum] to String,
/// and [decode] dynamic data back to [ThreeDSecureDetailsResultEnum].
class ThreeDSecureDetailsResultEnumTypeTransformer {
  factory ThreeDSecureDetailsResultEnumTypeTransformer() => _instance ??= const ThreeDSecureDetailsResultEnumTypeTransformer._();

  const ThreeDSecureDetailsResultEnumTypeTransformer._();

  String encode(ThreeDSecureDetailsResultEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThreeDSecureDetailsResultEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThreeDSecureDetailsResultEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'attempt_acknowledged': return ThreeDSecureDetailsResultEnum.attemptAcknowledged;
        case r'authenticated': return ThreeDSecureDetailsResultEnum.authenticated;
        case r'exempted': return ThreeDSecureDetailsResultEnum.exempted;
        case r'failed': return ThreeDSecureDetailsResultEnum.failed;
        case r'not_supported': return ThreeDSecureDetailsResultEnum.notSupported;
        case r'processing_error': return ThreeDSecureDetailsResultEnum.processingError;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThreeDSecureDetailsResultEnumTypeTransformer] instance.
  static ThreeDSecureDetailsResultEnumTypeTransformer? _instance;
}


/// Additional information about why 3D Secure succeeded or failed based on the `result`.
class ThreeDSecureDetailsResultReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const ThreeDSecureDetailsResultReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const abandoned = ThreeDSecureDetailsResultReasonEnum._(r'abandoned');
  static const bypassed = ThreeDSecureDetailsResultReasonEnum._(r'bypassed');
  static const canceled = ThreeDSecureDetailsResultReasonEnum._(r'canceled');
  static const cardNotEnrolled = ThreeDSecureDetailsResultReasonEnum._(r'card_not_enrolled');
  static const networkNotSupported = ThreeDSecureDetailsResultReasonEnum._(r'network_not_supported');
  static const protocolError = ThreeDSecureDetailsResultReasonEnum._(r'protocol_error');
  static const rejected = ThreeDSecureDetailsResultReasonEnum._(r'rejected');

  /// List of all possible values in this [enum][ThreeDSecureDetailsResultReasonEnum].
  static const values = <ThreeDSecureDetailsResultReasonEnum>[
    abandoned,
    bypassed,
    canceled,
    cardNotEnrolled,
    networkNotSupported,
    protocolError,
    rejected,
  ];

  static ThreeDSecureDetailsResultReasonEnum? fromJson(dynamic value) => ThreeDSecureDetailsResultReasonEnumTypeTransformer().decode(value);

  static List<ThreeDSecureDetailsResultReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureDetailsResultReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureDetailsResultReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThreeDSecureDetailsResultReasonEnum] to String,
/// and [decode] dynamic data back to [ThreeDSecureDetailsResultReasonEnum].
class ThreeDSecureDetailsResultReasonEnumTypeTransformer {
  factory ThreeDSecureDetailsResultReasonEnumTypeTransformer() => _instance ??= const ThreeDSecureDetailsResultReasonEnumTypeTransformer._();

  const ThreeDSecureDetailsResultReasonEnumTypeTransformer._();

  String encode(ThreeDSecureDetailsResultReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThreeDSecureDetailsResultReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThreeDSecureDetailsResultReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'abandoned': return ThreeDSecureDetailsResultReasonEnum.abandoned;
        case r'bypassed': return ThreeDSecureDetailsResultReasonEnum.bypassed;
        case r'canceled': return ThreeDSecureDetailsResultReasonEnum.canceled;
        case r'card_not_enrolled': return ThreeDSecureDetailsResultReasonEnum.cardNotEnrolled;
        case r'network_not_supported': return ThreeDSecureDetailsResultReasonEnum.networkNotSupported;
        case r'protocol_error': return ThreeDSecureDetailsResultReasonEnum.protocolError;
        case r'rejected': return ThreeDSecureDetailsResultReasonEnum.rejected;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThreeDSecureDetailsResultReasonEnumTypeTransformer] instance.
  static ThreeDSecureDetailsResultReasonEnumTypeTransformer? _instance;
}


/// The version of 3D Secure that was used.
class ThreeDSecureDetailsVersionEnum {
  /// Instantiate a new enum with the provided [value].
  const ThreeDSecureDetailsVersionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1period0Period2 = ThreeDSecureDetailsVersionEnum._(r'1.0.2');
  static const n2period1Period0 = ThreeDSecureDetailsVersionEnum._(r'2.1.0');
  static const n2period2Period0 = ThreeDSecureDetailsVersionEnum._(r'2.2.0');

  /// List of all possible values in this [enum][ThreeDSecureDetailsVersionEnum].
  static const values = <ThreeDSecureDetailsVersionEnum>[
    n1period0Period2,
    n2period1Period0,
    n2period2Period0,
  ];

  static ThreeDSecureDetailsVersionEnum? fromJson(dynamic value) => ThreeDSecureDetailsVersionEnumTypeTransformer().decode(value);

  static List<ThreeDSecureDetailsVersionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ThreeDSecureDetailsVersionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ThreeDSecureDetailsVersionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ThreeDSecureDetailsVersionEnum] to String,
/// and [decode] dynamic data back to [ThreeDSecureDetailsVersionEnum].
class ThreeDSecureDetailsVersionEnumTypeTransformer {
  factory ThreeDSecureDetailsVersionEnumTypeTransformer() => _instance ??= const ThreeDSecureDetailsVersionEnumTypeTransformer._();

  const ThreeDSecureDetailsVersionEnumTypeTransformer._();

  String encode(ThreeDSecureDetailsVersionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ThreeDSecureDetailsVersionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ThreeDSecureDetailsVersionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1.0.2': return ThreeDSecureDetailsVersionEnum.n1period0Period2;
        case r'2.1.0': return ThreeDSecureDetailsVersionEnum.n2period1Period0;
        case r'2.2.0': return ThreeDSecureDetailsVersionEnum.n2period2Period0;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ThreeDSecureDetailsVersionEnumTypeTransformer] instance.
  static ThreeDSecureDetailsVersionEnumTypeTransformer? _instance;
}



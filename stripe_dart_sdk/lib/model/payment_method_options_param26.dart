//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam26 {
  /// Returns a new [PaymentMethodOptionsParam26] instance.
  PaymentMethodOptionsParam26({
    this.aresTransStatus,
    required this.cryptogram,
    this.electronicCommerceIndicator,
    this.exemptionIndicator,
    this.networkOptions,
    this.requestorChallengeIndicator,
    required this.transactionId,
    required this.version,
  });

  PaymentMethodOptionsParam26AresTransStatusEnum? aresTransStatus;

  String cryptogram;

  PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum? electronicCommerceIndicator;

  PaymentMethodOptionsParam26ExemptionIndicatorEnum? exemptionIndicator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NetworkOptionsParam? networkOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestorChallengeIndicator;

  String transactionId;

  PaymentMethodOptionsParam26VersionEnum version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam26 &&
    other.aresTransStatus == aresTransStatus &&
    other.cryptogram == cryptogram &&
    other.electronicCommerceIndicator == electronicCommerceIndicator &&
    other.exemptionIndicator == exemptionIndicator &&
    other.networkOptions == networkOptions &&
    other.requestorChallengeIndicator == requestorChallengeIndicator &&
    other.transactionId == transactionId &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aresTransStatus == null ? 0 : aresTransStatus!.hashCode) +
    (cryptogram.hashCode) +
    (electronicCommerceIndicator == null ? 0 : electronicCommerceIndicator!.hashCode) +
    (exemptionIndicator == null ? 0 : exemptionIndicator!.hashCode) +
    (networkOptions == null ? 0 : networkOptions!.hashCode) +
    (requestorChallengeIndicator == null ? 0 : requestorChallengeIndicator!.hashCode) +
    (transactionId.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam26[aresTransStatus=$aresTransStatus, cryptogram=$cryptogram, electronicCommerceIndicator=$electronicCommerceIndicator, exemptionIndicator=$exemptionIndicator, networkOptions=$networkOptions, requestorChallengeIndicator=$requestorChallengeIndicator, transactionId=$transactionId, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.aresTransStatus != null) {
      json[r'ares_trans_status'] = this.aresTransStatus;
    } else {
      json[r'ares_trans_status'] = null;
    }
      json[r'cryptogram'] = this.cryptogram;
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
    if (this.networkOptions != null) {
      json[r'network_options'] = this.networkOptions;
    } else {
      json[r'network_options'] = null;
    }
    if (this.requestorChallengeIndicator != null) {
      json[r'requestor_challenge_indicator'] = this.requestorChallengeIndicator;
    } else {
      json[r'requestor_challenge_indicator'] = null;
    }
      json[r'transaction_id'] = this.transactionId;
      json[r'version'] = this.version;
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam26] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam26? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam26[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam26[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam26(
        aresTransStatus: PaymentMethodOptionsParam26AresTransStatusEnum.fromJson(json[r'ares_trans_status']),
        cryptogram: mapValueOfType<String>(json, r'cryptogram')!,
        electronicCommerceIndicator: PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum.fromJson(json[r'electronic_commerce_indicator']),
        exemptionIndicator: PaymentMethodOptionsParam26ExemptionIndicatorEnum.fromJson(json[r'exemption_indicator']),
        networkOptions: NetworkOptionsParam.fromJson(json[r'network_options']),
        requestorChallengeIndicator: mapValueOfType<String>(json, r'requestor_challenge_indicator'),
        transactionId: mapValueOfType<String>(json, r'transaction_id')!,
        version: PaymentMethodOptionsParam26VersionEnum.fromJson(json[r'version'])!,
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam26> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam26>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam26.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam26> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam26>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam26.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam26-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam26>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam26>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam26.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cryptogram',
    'transaction_id',
    'version',
  };
}


class PaymentMethodOptionsParam26AresTransStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam26AresTransStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const A = PaymentMethodOptionsParam26AresTransStatusEnum._(r'A');
  static const C = PaymentMethodOptionsParam26AresTransStatusEnum._(r'C');
  static const I = PaymentMethodOptionsParam26AresTransStatusEnum._(r'I');
  static const N = PaymentMethodOptionsParam26AresTransStatusEnum._(r'N');
  static const R = PaymentMethodOptionsParam26AresTransStatusEnum._(r'R');
  static const U = PaymentMethodOptionsParam26AresTransStatusEnum._(r'U');
  static const Y = PaymentMethodOptionsParam26AresTransStatusEnum._(r'Y');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam26AresTransStatusEnum].
  static const values = <PaymentMethodOptionsParam26AresTransStatusEnum>[
    A,
    C,
    I,
    N,
    R,
    U,
    Y,
  ];

  static PaymentMethodOptionsParam26AresTransStatusEnum? fromJson(dynamic value) => PaymentMethodOptionsParam26AresTransStatusEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam26AresTransStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam26AresTransStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam26AresTransStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam26AresTransStatusEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam26AresTransStatusEnum].
class PaymentMethodOptionsParam26AresTransStatusEnumTypeTransformer {
  factory PaymentMethodOptionsParam26AresTransStatusEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam26AresTransStatusEnumTypeTransformer._();

  const PaymentMethodOptionsParam26AresTransStatusEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam26AresTransStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam26AresTransStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam26AresTransStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'A': return PaymentMethodOptionsParam26AresTransStatusEnum.A;
        case r'C': return PaymentMethodOptionsParam26AresTransStatusEnum.C;
        case r'I': return PaymentMethodOptionsParam26AresTransStatusEnum.I;
        case r'N': return PaymentMethodOptionsParam26AresTransStatusEnum.N;
        case r'R': return PaymentMethodOptionsParam26AresTransStatusEnum.R;
        case r'U': return PaymentMethodOptionsParam26AresTransStatusEnum.U;
        case r'Y': return PaymentMethodOptionsParam26AresTransStatusEnum.Y;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam26AresTransStatusEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam26AresTransStatusEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n01 = PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum._(r'01');
  static const n02 = PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum._(r'02');
  static const n05 = PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum._(r'05');
  static const n06 = PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum._(r'06');
  static const n07 = PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum._(r'07');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum].
  static const values = <PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum>[
    n01,
    n02,
    n05,
    n06,
    n07,
  ];

  static PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum? fromJson(dynamic value) => PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum].
class PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnumTypeTransformer {
  factory PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnumTypeTransformer._();

  const PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'01': return PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum.n01;
        case r'02': return PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum.n02;
        case r'05': return PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum.n05;
        case r'06': return PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum.n06;
        case r'07': return PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnum.n07;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam26ElectronicCommerceIndicatorEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam26ExemptionIndicatorEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam26ExemptionIndicatorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const lowRisk = PaymentMethodOptionsParam26ExemptionIndicatorEnum._(r'low_risk');
  static const none = PaymentMethodOptionsParam26ExemptionIndicatorEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam26ExemptionIndicatorEnum].
  static const values = <PaymentMethodOptionsParam26ExemptionIndicatorEnum>[
    lowRisk,
    none,
  ];

  static PaymentMethodOptionsParam26ExemptionIndicatorEnum? fromJson(dynamic value) => PaymentMethodOptionsParam26ExemptionIndicatorEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam26ExemptionIndicatorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam26ExemptionIndicatorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam26ExemptionIndicatorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam26ExemptionIndicatorEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam26ExemptionIndicatorEnum].
class PaymentMethodOptionsParam26ExemptionIndicatorEnumTypeTransformer {
  factory PaymentMethodOptionsParam26ExemptionIndicatorEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam26ExemptionIndicatorEnumTypeTransformer._();

  const PaymentMethodOptionsParam26ExemptionIndicatorEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam26ExemptionIndicatorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam26ExemptionIndicatorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam26ExemptionIndicatorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'low_risk': return PaymentMethodOptionsParam26ExemptionIndicatorEnum.lowRisk;
        case r'none': return PaymentMethodOptionsParam26ExemptionIndicatorEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam26ExemptionIndicatorEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam26ExemptionIndicatorEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam26VersionEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam26VersionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1period0Period2 = PaymentMethodOptionsParam26VersionEnum._(r'1.0.2');
  static const n2period1Period0 = PaymentMethodOptionsParam26VersionEnum._(r'2.1.0');
  static const n2period2Period0 = PaymentMethodOptionsParam26VersionEnum._(r'2.2.0');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam26VersionEnum].
  static const values = <PaymentMethodOptionsParam26VersionEnum>[
    n1period0Period2,
    n2period1Period0,
    n2period2Period0,
  ];

  static PaymentMethodOptionsParam26VersionEnum? fromJson(dynamic value) => PaymentMethodOptionsParam26VersionEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam26VersionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam26VersionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam26VersionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam26VersionEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam26VersionEnum].
class PaymentMethodOptionsParam26VersionEnumTypeTransformer {
  factory PaymentMethodOptionsParam26VersionEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam26VersionEnumTypeTransformer._();

  const PaymentMethodOptionsParam26VersionEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam26VersionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam26VersionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam26VersionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1.0.2': return PaymentMethodOptionsParam26VersionEnum.n1period0Period2;
        case r'2.1.0': return PaymentMethodOptionsParam26VersionEnum.n2period1Period0;
        case r'2.2.0': return PaymentMethodOptionsParam26VersionEnum.n2period2Period0;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam26VersionEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam26VersionEnumTypeTransformer? _instance;
}



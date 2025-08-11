//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam17 {
  /// Returns a new [PaymentMethodOptionsParam17] instance.
  PaymentMethodOptionsParam17({
    this.financialConnections,
    this.setupFutureUsage,
    this.targetDate,
    this.verificationMethod,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LinkedAccountOptionsParam? financialConnections;

  PaymentMethodOptionsParam17SetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDate;

  PaymentMethodOptionsParam17VerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam17 &&
    other.financialConnections == financialConnections &&
    other.setupFutureUsage == setupFutureUsage &&
    other.targetDate == targetDate &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (financialConnections == null ? 0 : financialConnections!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (targetDate == null ? 0 : targetDate!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam17[financialConnections=$financialConnections, setupFutureUsage=$setupFutureUsage, targetDate=$targetDate, verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.financialConnections != null) {
      json[r'financial_connections'] = this.financialConnections;
    } else {
      json[r'financial_connections'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.targetDate != null) {
      json[r'target_date'] = this.targetDate;
    } else {
      json[r'target_date'] = null;
    }
    if (this.verificationMethod != null) {
      json[r'verification_method'] = this.verificationMethod;
    } else {
      json[r'verification_method'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam17] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam17? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam17[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam17[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam17(
        financialConnections: LinkedAccountOptionsParam.fromJson(json[r'financial_connections']),
        setupFutureUsage: PaymentMethodOptionsParam17SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        targetDate: mapValueOfType<String>(json, r'target_date'),
        verificationMethod: PaymentMethodOptionsParam17VerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam17> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam17>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam17.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam17> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam17>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam17.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam17-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam17>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam17>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam17.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam17SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam17SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam17SetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam17SetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentMethodOptionsParam17SetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam17SetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam17SetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static PaymentMethodOptionsParam17SetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam17SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam17SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam17SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam17SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam17SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam17SetupFutureUsageEnum].
class PaymentMethodOptionsParam17SetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam17SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam17SetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam17SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam17SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam17SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam17SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam17SetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam17SetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentMethodOptionsParam17SetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam17SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam17SetupFutureUsageEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam17VerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam17VerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentMethodOptionsParam17VerificationMethodEnum._(r'automatic');
  static const instant = PaymentMethodOptionsParam17VerificationMethodEnum._(r'instant');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam17VerificationMethodEnum].
  static const values = <PaymentMethodOptionsParam17VerificationMethodEnum>[
    automatic,
    instant,
  ];

  static PaymentMethodOptionsParam17VerificationMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam17VerificationMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam17VerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam17VerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam17VerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam17VerificationMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam17VerificationMethodEnum].
class PaymentMethodOptionsParam17VerificationMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam17VerificationMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam17VerificationMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam17VerificationMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam17VerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam17VerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam17VerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentMethodOptionsParam17VerificationMethodEnum.automatic;
        case r'instant': return PaymentMethodOptionsParam17VerificationMethodEnum.instant;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam17VerificationMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam17VerificationMethodEnumTypeTransformer? _instance;
}



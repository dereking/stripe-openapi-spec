//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19AcssDebit {
  /// Returns a new [PaymentMethodOptionsParam19AcssDebit] instance.
  PaymentMethodOptionsParam19AcssDebit({
    this.mandateOptions,
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
  PaymentIntentPaymentMethodOptionsMandateOptionsParam? mandateOptions;

  PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDate;

  PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum? verificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19AcssDebit &&
    other.mandateOptions == mandateOptions &&
    other.setupFutureUsage == setupFutureUsage &&
    other.targetDate == targetDate &&
    other.verificationMethod == verificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mandateOptions == null ? 0 : mandateOptions!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (targetDate == null ? 0 : targetDate!.hashCode) +
    (verificationMethod == null ? 0 : verificationMethod!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19AcssDebit[mandateOptions=$mandateOptions, setupFutureUsage=$setupFutureUsage, targetDate=$targetDate, verificationMethod=$verificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mandateOptions != null) {
      json[r'mandate_options'] = this.mandateOptions;
    } else {
      json[r'mandate_options'] = null;
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

  /// Returns a new [PaymentMethodOptionsParam19AcssDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19AcssDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19AcssDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19AcssDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19AcssDebit(
        mandateOptions: PaymentIntentPaymentMethodOptionsMandateOptionsParam.fromJson(json[r'mandate_options']),
        setupFutureUsage: PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        targetDate: mapValueOfType<String>(json, r'target_date'),
        verificationMethod: PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum.fromJson(json[r'verification_method']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19AcssDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19AcssDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19AcssDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19AcssDebit> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19AcssDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19AcssDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19AcssDebit-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19AcssDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19AcssDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19AcssDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum>[
    empty,
    none,
    offSession,
    onSession,
  ];

  static PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum].
class PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19AcssDebitSetupFutureUsageEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum._(r'automatic');
  static const instant = PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum._(r'instant');
  static const microdeposits = PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum._(r'microdeposits');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum].
  static const values = <PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum>[
    automatic,
    instant,
    microdeposits,
  ];

  static PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19AcssDebitVerificationMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum].
class PaymentMethodOptionsParam19AcssDebitVerificationMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam19AcssDebitVerificationMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19AcssDebitVerificationMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam19AcssDebitVerificationMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum.automatic;
        case r'instant': return PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum.instant;
        case r'microdeposits': return PaymentMethodOptionsParam19AcssDebitVerificationMethodEnum.microdeposits;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19AcssDebitVerificationMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19AcssDebitVerificationMethodEnumTypeTransformer? _instance;
}



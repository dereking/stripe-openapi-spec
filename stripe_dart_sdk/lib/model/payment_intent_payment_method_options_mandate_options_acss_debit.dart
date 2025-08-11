//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit {
  /// Returns a new [PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit] instance.
  PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit({
    this.customMandateUrl,
    this.intervalDescription,
    this.paymentSchedule,
    this.transactionType,
  });

  /// A URL for custom mandate text
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customMandateUrl;

  /// Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'.
  String? intervalDescription;

  /// Payment schedule for the mandate.
  PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum? paymentSchedule;

  /// Transaction type of the mandate.
  PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum? transactionType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit &&
    other.customMandateUrl == customMandateUrl &&
    other.intervalDescription == intervalDescription &&
    other.paymentSchedule == paymentSchedule &&
    other.transactionType == transactionType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customMandateUrl == null ? 0 : customMandateUrl!.hashCode) +
    (intervalDescription == null ? 0 : intervalDescription!.hashCode) +
    (paymentSchedule == null ? 0 : paymentSchedule!.hashCode) +
    (transactionType == null ? 0 : transactionType!.hashCode);

  @override
  String toString() => 'PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit[customMandateUrl=$customMandateUrl, intervalDescription=$intervalDescription, paymentSchedule=$paymentSchedule, transactionType=$transactionType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customMandateUrl != null) {
      json[r'custom_mandate_url'] = this.customMandateUrl;
    } else {
      json[r'custom_mandate_url'] = null;
    }
    if (this.intervalDescription != null) {
      json[r'interval_description'] = this.intervalDescription;
    } else {
      json[r'interval_description'] = null;
    }
    if (this.paymentSchedule != null) {
      json[r'payment_schedule'] = this.paymentSchedule;
    } else {
      json[r'payment_schedule'] = null;
    }
    if (this.transactionType != null) {
      json[r'transaction_type'] = this.transactionType;
    } else {
      json[r'transaction_type'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit(
        customMandateUrl: mapValueOfType<String>(json, r'custom_mandate_url'),
        intervalDescription: mapValueOfType<String>(json, r'interval_description'),
        paymentSchedule: PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum.fromJson(json[r'payment_schedule']),
        transactionType: PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum.fromJson(json[r'transaction_type']),
      );
    }
    return null;
  }

  static List<PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit-objects as value to a dart map
  static Map<String, List<PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Payment schedule for the mandate.
class PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const combined = PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum._(r'combined');
  static const interval = PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum._(r'interval');
  static const sporadic = PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum._(r'sporadic');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum].
  static const values = <PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum>[
    combined,
    interval,
    sporadic,
  ];

  static PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum].
class PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'combined': return PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum.combined;
        case r'interval': return PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum.interval;
        case r'sporadic': return PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnum.sporadic;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitPaymentScheduleEnumTypeTransformer? _instance;
}


/// Transaction type of the mandate.
class PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const business = PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum._(r'business');
  static const personal = PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum._(r'personal');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum].
  static const values = <PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum>[
    business,
    personal,
  ];

  static PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum].
class PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'business': return PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum.business;
        case r'personal': return PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnum.personal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsMandateOptionsAcssDebitTransactionTypeEnumTypeTransformer? _instance;
}



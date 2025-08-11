//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentPaymentMethodOptionsMandateOptionsParam {
  /// Returns a new [PaymentIntentPaymentMethodOptionsMandateOptionsParam] instance.
  PaymentIntentPaymentMethodOptionsMandateOptionsParam({
    this.customMandateUrl,
    this.intervalDescription,
    this.paymentSchedule,
    this.transactionType,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessProfileSpecsSupportUrl? customMandateUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? intervalDescription;

  PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum? paymentSchedule;

  PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum? transactionType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsMandateOptionsParam &&
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
  String toString() => 'PaymentIntentPaymentMethodOptionsMandateOptionsParam[customMandateUrl=$customMandateUrl, intervalDescription=$intervalDescription, paymentSchedule=$paymentSchedule, transactionType=$transactionType]';

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

  /// Returns a new [PaymentIntentPaymentMethodOptionsMandateOptionsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentPaymentMethodOptionsMandateOptionsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentPaymentMethodOptionsMandateOptionsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentPaymentMethodOptionsMandateOptionsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentPaymentMethodOptionsMandateOptionsParam(
        customMandateUrl: BusinessProfileSpecsSupportUrl.fromJson(json[r'custom_mandate_url']),
        intervalDescription: mapValueOfType<String>(json, r'interval_description'),
        paymentSchedule: PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum.fromJson(json[r'payment_schedule']),
        transactionType: PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum.fromJson(json[r'transaction_type']),
      );
    }
    return null;
  }

  static List<PaymentIntentPaymentMethodOptionsMandateOptionsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsMandateOptionsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsMandateOptionsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentPaymentMethodOptionsMandateOptionsParam> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentPaymentMethodOptionsMandateOptionsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentPaymentMethodOptionsMandateOptionsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentPaymentMethodOptionsMandateOptionsParam-objects as value to a dart map
  static Map<String, List<PaymentIntentPaymentMethodOptionsMandateOptionsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentPaymentMethodOptionsMandateOptionsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentPaymentMethodOptionsMandateOptionsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const combined = PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum._(r'combined');
  static const interval = PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum._(r'interval');
  static const sporadic = PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum._(r'sporadic');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum].
  static const values = <PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum>[
    combined,
    interval,
    sporadic,
  ];

  static PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum].
class PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'combined': return PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum.combined;
        case r'interval': return PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum.interval;
        case r'sporadic': return PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum.sporadic;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumTypeTransformer? _instance;
}



class PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const business = PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum._(r'business');
  static const personal = PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum._(r'personal');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum].
  static const values = <PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum>[
    business,
    personal,
  ];

  static PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum].
class PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'business': return PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum.business;
        case r'personal': return PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum.personal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumTypeTransformer? _instance;
}



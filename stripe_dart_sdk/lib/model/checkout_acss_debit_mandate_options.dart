//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutAcssDebitMandateOptions {
  /// Returns a new [CheckoutAcssDebitMandateOptions] instance.
  CheckoutAcssDebitMandateOptions({
    this.customMandateUrl,
    this.defaultFor = const [],
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

  /// List of Stripe products where this mandate can be selected automatically. Returned when the Session is in `setup` mode.
  List<CheckoutAcssDebitMandateOptionsDefaultForEnum> defaultFor;

  /// Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'.
  String? intervalDescription;

  /// Payment schedule for the mandate.
  CheckoutAcssDebitMandateOptionsPaymentScheduleEnum? paymentSchedule;

  /// Transaction type of the mandate.
  CheckoutAcssDebitMandateOptionsTransactionTypeEnum? transactionType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitMandateOptions &&
    other.customMandateUrl == customMandateUrl &&
    _deepEquality.equals(other.defaultFor, defaultFor) &&
    other.intervalDescription == intervalDescription &&
    other.paymentSchedule == paymentSchedule &&
    other.transactionType == transactionType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customMandateUrl == null ? 0 : customMandateUrl!.hashCode) +
    (defaultFor.hashCode) +
    (intervalDescription == null ? 0 : intervalDescription!.hashCode) +
    (paymentSchedule == null ? 0 : paymentSchedule!.hashCode) +
    (transactionType == null ? 0 : transactionType!.hashCode);

  @override
  String toString() => 'CheckoutAcssDebitMandateOptions[customMandateUrl=$customMandateUrl, defaultFor=$defaultFor, intervalDescription=$intervalDescription, paymentSchedule=$paymentSchedule, transactionType=$transactionType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customMandateUrl != null) {
      json[r'custom_mandate_url'] = this.customMandateUrl;
    } else {
      json[r'custom_mandate_url'] = null;
    }
      json[r'default_for'] = this.defaultFor;
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

  /// Returns a new [CheckoutAcssDebitMandateOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutAcssDebitMandateOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutAcssDebitMandateOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutAcssDebitMandateOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutAcssDebitMandateOptions(
        customMandateUrl: mapValueOfType<String>(json, r'custom_mandate_url'),
        defaultFor: SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum.listFromJson(json[r'default_for']),
        intervalDescription: mapValueOfType<String>(json, r'interval_description'),
        paymentSchedule: CheckoutAcssDebitMandateOptionsPaymentScheduleEnum.fromJson(json[r'payment_schedule']),
        transactionType: CheckoutAcssDebitMandateOptionsTransactionTypeEnum.fromJson(json[r'transaction_type']),
      );
    }
    return null;
  }

  static List<CheckoutAcssDebitMandateOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutAcssDebitMandateOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutAcssDebitMandateOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutAcssDebitMandateOptions> mapFromJson(dynamic json) {
    final map = <String, CheckoutAcssDebitMandateOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutAcssDebitMandateOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutAcssDebitMandateOptions-objects as value to a dart map
  static Map<String, List<CheckoutAcssDebitMandateOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutAcssDebitMandateOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutAcssDebitMandateOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const invoice = SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum._(r'invoice');
  static const subscription = SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum._(r'subscription');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum].
  static const values = <SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum>[
    invoice,
    subscription,
  ];

  static SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum].
class SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'invoice': return SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum.invoice;
        case r'subscription': return SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum.subscription;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnumTypeTransformer? _instance;
}


/// Payment schedule for the mandate.
class CheckoutAcssDebitMandateOptionsPaymentScheduleEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutAcssDebitMandateOptionsPaymentScheduleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const combined = CheckoutAcssDebitMandateOptionsPaymentScheduleEnum._(r'combined');
  static const interval = CheckoutAcssDebitMandateOptionsPaymentScheduleEnum._(r'interval');
  static const sporadic = CheckoutAcssDebitMandateOptionsPaymentScheduleEnum._(r'sporadic');

  /// List of all possible values in this [enum][CheckoutAcssDebitMandateOptionsPaymentScheduleEnum].
  static const values = <CheckoutAcssDebitMandateOptionsPaymentScheduleEnum>[
    combined,
    interval,
    sporadic,
  ];

  static CheckoutAcssDebitMandateOptionsPaymentScheduleEnum? fromJson(dynamic value) => CheckoutAcssDebitMandateOptionsPaymentScheduleEnumTypeTransformer().decode(value);

  static List<CheckoutAcssDebitMandateOptionsPaymentScheduleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutAcssDebitMandateOptionsPaymentScheduleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutAcssDebitMandateOptionsPaymentScheduleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutAcssDebitMandateOptionsPaymentScheduleEnum] to String,
/// and [decode] dynamic data back to [CheckoutAcssDebitMandateOptionsPaymentScheduleEnum].
class CheckoutAcssDebitMandateOptionsPaymentScheduleEnumTypeTransformer {
  factory CheckoutAcssDebitMandateOptionsPaymentScheduleEnumTypeTransformer() => _instance ??= const CheckoutAcssDebitMandateOptionsPaymentScheduleEnumTypeTransformer._();

  const CheckoutAcssDebitMandateOptionsPaymentScheduleEnumTypeTransformer._();

  String encode(CheckoutAcssDebitMandateOptionsPaymentScheduleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutAcssDebitMandateOptionsPaymentScheduleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutAcssDebitMandateOptionsPaymentScheduleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'combined': return CheckoutAcssDebitMandateOptionsPaymentScheduleEnum.combined;
        case r'interval': return CheckoutAcssDebitMandateOptionsPaymentScheduleEnum.interval;
        case r'sporadic': return CheckoutAcssDebitMandateOptionsPaymentScheduleEnum.sporadic;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutAcssDebitMandateOptionsPaymentScheduleEnumTypeTransformer] instance.
  static CheckoutAcssDebitMandateOptionsPaymentScheduleEnumTypeTransformer? _instance;
}


/// Transaction type of the mandate.
class CheckoutAcssDebitMandateOptionsTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutAcssDebitMandateOptionsTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const business = CheckoutAcssDebitMandateOptionsTransactionTypeEnum._(r'business');
  static const personal = CheckoutAcssDebitMandateOptionsTransactionTypeEnum._(r'personal');

  /// List of all possible values in this [enum][CheckoutAcssDebitMandateOptionsTransactionTypeEnum].
  static const values = <CheckoutAcssDebitMandateOptionsTransactionTypeEnum>[
    business,
    personal,
  ];

  static CheckoutAcssDebitMandateOptionsTransactionTypeEnum? fromJson(dynamic value) => CheckoutAcssDebitMandateOptionsTransactionTypeEnumTypeTransformer().decode(value);

  static List<CheckoutAcssDebitMandateOptionsTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutAcssDebitMandateOptionsTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutAcssDebitMandateOptionsTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutAcssDebitMandateOptionsTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [CheckoutAcssDebitMandateOptionsTransactionTypeEnum].
class CheckoutAcssDebitMandateOptionsTransactionTypeEnumTypeTransformer {
  factory CheckoutAcssDebitMandateOptionsTransactionTypeEnumTypeTransformer() => _instance ??= const CheckoutAcssDebitMandateOptionsTransactionTypeEnumTypeTransformer._();

  const CheckoutAcssDebitMandateOptionsTransactionTypeEnumTypeTransformer._();

  String encode(CheckoutAcssDebitMandateOptionsTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutAcssDebitMandateOptionsTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutAcssDebitMandateOptionsTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'business': return CheckoutAcssDebitMandateOptionsTransactionTypeEnum.business;
        case r'personal': return CheckoutAcssDebitMandateOptionsTransactionTypeEnum.personal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutAcssDebitMandateOptionsTransactionTypeEnumTypeTransformer] instance.
  static CheckoutAcssDebitMandateOptionsTransactionTypeEnumTypeTransformer? _instance;
}



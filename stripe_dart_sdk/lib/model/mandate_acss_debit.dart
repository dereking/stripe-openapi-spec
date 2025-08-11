//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MandateAcssDebit {
  /// Returns a new [MandateAcssDebit] instance.
  MandateAcssDebit({
    this.defaultFor = const [],
    this.intervalDescription,
    required this.paymentSchedule,
    required this.transactionType,
  });

  /// List of Stripe products where this mandate can be selected automatically.
  List<DefaultForEnum> defaultFor;

  /// Description of the interval. Only required if the 'payment_schedule' parameter is 'interval' or 'combined'.
  String? intervalDescription;

  /// Payment schedule for the mandate.
  MandateAcssDebitPaymentScheduleEnum paymentSchedule;

  /// Transaction type of the mandate.
  MandateAcssDebitTransactionTypeEnum transactionType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MandateAcssDebit &&
    _deepEquality.equals(other.defaultFor, defaultFor) &&
    other.intervalDescription == intervalDescription &&
    other.paymentSchedule == paymentSchedule &&
    other.transactionType == transactionType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultFor.hashCode) +
    (intervalDescription == null ? 0 : intervalDescription!.hashCode) +
    (paymentSchedule.hashCode) +
    (transactionType.hashCode);

  @override
  String toString() => 'MandateAcssDebit[defaultFor=$defaultFor, intervalDescription=$intervalDescription, paymentSchedule=$paymentSchedule, transactionType=$transactionType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'default_for'] = this.defaultFor;
    if (this.intervalDescription != null) {
      json[r'interval_description'] = this.intervalDescription;
    } else {
      json[r'interval_description'] = null;
    }
      json[r'payment_schedule'] = this.paymentSchedule;
      json[r'transaction_type'] = this.transactionType;
    return json;
  }

  /// Returns a new [MandateAcssDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MandateAcssDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MandateAcssDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MandateAcssDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MandateAcssDebit(
        defaultFor: SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum.listFromJson(json[r'default_for']),
        intervalDescription: mapValueOfType<String>(json, r'interval_description'),
        paymentSchedule: MandateAcssDebitPaymentScheduleEnum.fromJson(json[r'payment_schedule'])!,
        transactionType: MandateAcssDebitTransactionTypeEnum.fromJson(json[r'transaction_type'])!,
      );
    }
    return null;
  }

  static List<MandateAcssDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateAcssDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateAcssDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MandateAcssDebit> mapFromJson(dynamic json) {
    final map = <String, MandateAcssDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MandateAcssDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MandateAcssDebit-objects as value to a dart map
  static Map<String, List<MandateAcssDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MandateAcssDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MandateAcssDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'payment_schedule',
    'transaction_type',
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
class MandateAcssDebitPaymentScheduleEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateAcssDebitPaymentScheduleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const combined = MandateAcssDebitPaymentScheduleEnum._(r'combined');
  static const interval = MandateAcssDebitPaymentScheduleEnum._(r'interval');
  static const sporadic = MandateAcssDebitPaymentScheduleEnum._(r'sporadic');

  /// List of all possible values in this [enum][MandateAcssDebitPaymentScheduleEnum].
  static const values = <MandateAcssDebitPaymentScheduleEnum>[
    combined,
    interval,
    sporadic,
  ];

  static MandateAcssDebitPaymentScheduleEnum? fromJson(dynamic value) => MandateAcssDebitPaymentScheduleEnumTypeTransformer().decode(value);

  static List<MandateAcssDebitPaymentScheduleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateAcssDebitPaymentScheduleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateAcssDebitPaymentScheduleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateAcssDebitPaymentScheduleEnum] to String,
/// and [decode] dynamic data back to [MandateAcssDebitPaymentScheduleEnum].
class MandateAcssDebitPaymentScheduleEnumTypeTransformer {
  factory MandateAcssDebitPaymentScheduleEnumTypeTransformer() => _instance ??= const MandateAcssDebitPaymentScheduleEnumTypeTransformer._();

  const MandateAcssDebitPaymentScheduleEnumTypeTransformer._();

  String encode(MandateAcssDebitPaymentScheduleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateAcssDebitPaymentScheduleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateAcssDebitPaymentScheduleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'combined': return MandateAcssDebitPaymentScheduleEnum.combined;
        case r'interval': return MandateAcssDebitPaymentScheduleEnum.interval;
        case r'sporadic': return MandateAcssDebitPaymentScheduleEnum.sporadic;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateAcssDebitPaymentScheduleEnumTypeTransformer] instance.
  static MandateAcssDebitPaymentScheduleEnumTypeTransformer? _instance;
}


/// Transaction type of the mandate.
class MandateAcssDebitTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateAcssDebitTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const business = MandateAcssDebitTransactionTypeEnum._(r'business');
  static const personal = MandateAcssDebitTransactionTypeEnum._(r'personal');

  /// List of all possible values in this [enum][MandateAcssDebitTransactionTypeEnum].
  static const values = <MandateAcssDebitTransactionTypeEnum>[
    business,
    personal,
  ];

  static MandateAcssDebitTransactionTypeEnum? fromJson(dynamic value) => MandateAcssDebitTransactionTypeEnumTypeTransformer().decode(value);

  static List<MandateAcssDebitTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateAcssDebitTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateAcssDebitTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateAcssDebitTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [MandateAcssDebitTransactionTypeEnum].
class MandateAcssDebitTransactionTypeEnumTypeTransformer {
  factory MandateAcssDebitTransactionTypeEnumTypeTransformer() => _instance ??= const MandateAcssDebitTransactionTypeEnumTypeTransformer._();

  const MandateAcssDebitTransactionTypeEnumTypeTransformer._();

  String encode(MandateAcssDebitTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateAcssDebitTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateAcssDebitTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'business': return MandateAcssDebitTransactionTypeEnum.business;
        case r'personal': return MandateAcssDebitTransactionTypeEnum.personal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateAcssDebitTransactionTypeEnumTypeTransformer] instance.
  static MandateAcssDebitTransactionTypeEnumTypeTransformer? _instance;
}



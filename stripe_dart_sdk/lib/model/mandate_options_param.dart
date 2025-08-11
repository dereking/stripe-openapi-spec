//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MandateOptionsParam {
  /// Returns a new [MandateOptionsParam] instance.
  MandateOptionsParam({
    this.customMandateUrl,
    this.defaultFor = const [],
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

  List<DefaultForEnum> defaultFor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? intervalDescription;

  MandateOptionsParamPaymentScheduleEnum? paymentSchedule;

  MandateOptionsParamTransactionTypeEnum? transactionType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MandateOptionsParam &&
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
  String toString() => 'MandateOptionsParam[customMandateUrl=$customMandateUrl, defaultFor=$defaultFor, intervalDescription=$intervalDescription, paymentSchedule=$paymentSchedule, transactionType=$transactionType]';

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

  /// Returns a new [MandateOptionsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MandateOptionsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MandateOptionsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MandateOptionsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MandateOptionsParam(
        customMandateUrl: BusinessProfileSpecsSupportUrl.fromJson(json[r'custom_mandate_url']),
        defaultFor: SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum.listFromJson(json[r'default_for']),
        intervalDescription: mapValueOfType<String>(json, r'interval_description'),
        paymentSchedule: MandateOptionsParamPaymentScheduleEnum.fromJson(json[r'payment_schedule']),
        transactionType: MandateOptionsParamTransactionTypeEnum.fromJson(json[r'transaction_type']),
      );
    }
    return null;
  }

  static List<MandateOptionsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateOptionsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateOptionsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MandateOptionsParam> mapFromJson(dynamic json) {
    final map = <String, MandateOptionsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MandateOptionsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MandateOptionsParam-objects as value to a dart map
  static Map<String, List<MandateOptionsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MandateOptionsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MandateOptionsParam.listFromJson(entry.value, growable: growable,);
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



class MandateOptionsParamPaymentScheduleEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateOptionsParamPaymentScheduleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const combined = MandateOptionsParamPaymentScheduleEnum._(r'combined');
  static const interval = MandateOptionsParamPaymentScheduleEnum._(r'interval');
  static const sporadic = MandateOptionsParamPaymentScheduleEnum._(r'sporadic');

  /// List of all possible values in this [enum][MandateOptionsParamPaymentScheduleEnum].
  static const values = <MandateOptionsParamPaymentScheduleEnum>[
    combined,
    interval,
    sporadic,
  ];

  static MandateOptionsParamPaymentScheduleEnum? fromJson(dynamic value) => MandateOptionsParamPaymentScheduleEnumTypeTransformer().decode(value);

  static List<MandateOptionsParamPaymentScheduleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateOptionsParamPaymentScheduleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateOptionsParamPaymentScheduleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateOptionsParamPaymentScheduleEnum] to String,
/// and [decode] dynamic data back to [MandateOptionsParamPaymentScheduleEnum].
class MandateOptionsParamPaymentScheduleEnumTypeTransformer {
  factory MandateOptionsParamPaymentScheduleEnumTypeTransformer() => _instance ??= const MandateOptionsParamPaymentScheduleEnumTypeTransformer._();

  const MandateOptionsParamPaymentScheduleEnumTypeTransformer._();

  String encode(MandateOptionsParamPaymentScheduleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateOptionsParamPaymentScheduleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateOptionsParamPaymentScheduleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'combined': return MandateOptionsParamPaymentScheduleEnum.combined;
        case r'interval': return MandateOptionsParamPaymentScheduleEnum.interval;
        case r'sporadic': return MandateOptionsParamPaymentScheduleEnum.sporadic;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateOptionsParamPaymentScheduleEnumTypeTransformer] instance.
  static MandateOptionsParamPaymentScheduleEnumTypeTransformer? _instance;
}



class MandateOptionsParamTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateOptionsParamTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const business = MandateOptionsParamTransactionTypeEnum._(r'business');
  static const personal = MandateOptionsParamTransactionTypeEnum._(r'personal');

  /// List of all possible values in this [enum][MandateOptionsParamTransactionTypeEnum].
  static const values = <MandateOptionsParamTransactionTypeEnum>[
    business,
    personal,
  ];

  static MandateOptionsParamTransactionTypeEnum? fromJson(dynamic value) => MandateOptionsParamTransactionTypeEnumTypeTransformer().decode(value);

  static List<MandateOptionsParamTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateOptionsParamTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateOptionsParamTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateOptionsParamTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [MandateOptionsParamTransactionTypeEnum].
class MandateOptionsParamTransactionTypeEnumTypeTransformer {
  factory MandateOptionsParamTransactionTypeEnumTypeTransformer() => _instance ??= const MandateOptionsParamTransactionTypeEnumTypeTransformer._();

  const MandateOptionsParamTransactionTypeEnumTypeTransformer._();

  String encode(MandateOptionsParamTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateOptionsParamTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateOptionsParamTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'business': return MandateOptionsParamTransactionTypeEnum.business;
        case r'personal': return MandateOptionsParamTransactionTypeEnum.personal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateOptionsParamTransactionTypeEnumTypeTransformer] instance.
  static MandateOptionsParamTransactionTypeEnumTypeTransformer? _instance;
}



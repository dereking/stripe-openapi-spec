//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentPaymentMethodOptionsMandateOptionsParam {
  /// Returns a new [SetupIntentPaymentMethodOptionsMandateOptionsParam] instance.
  SetupIntentPaymentMethodOptionsMandateOptionsParam({
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

  SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum? paymentSchedule;

  SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum? transactionType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentPaymentMethodOptionsMandateOptionsParam &&
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
  String toString() => 'SetupIntentPaymentMethodOptionsMandateOptionsParam[customMandateUrl=$customMandateUrl, defaultFor=$defaultFor, intervalDescription=$intervalDescription, paymentSchedule=$paymentSchedule, transactionType=$transactionType]';

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

  /// Returns a new [SetupIntentPaymentMethodOptionsMandateOptionsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentPaymentMethodOptionsMandateOptionsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentPaymentMethodOptionsMandateOptionsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentPaymentMethodOptionsMandateOptionsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentPaymentMethodOptionsMandateOptionsParam(
        customMandateUrl: BusinessProfileSpecsSupportUrl.fromJson(json[r'custom_mandate_url']),
        defaultFor: SetupIntentPaymentMethodOptionsMandateOptionsParamDefaultForEnum.listFromJson(json[r'default_for']),
        intervalDescription: mapValueOfType<String>(json, r'interval_description'),
        paymentSchedule: SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum.fromJson(json[r'payment_schedule']),
        transactionType: SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum.fromJson(json[r'transaction_type']),
      );
    }
    return null;
  }

  static List<SetupIntentPaymentMethodOptionsMandateOptionsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsMandateOptionsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsMandateOptionsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentPaymentMethodOptionsMandateOptionsParam> mapFromJson(dynamic json) {
    final map = <String, SetupIntentPaymentMethodOptionsMandateOptionsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentPaymentMethodOptionsMandateOptionsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentPaymentMethodOptionsMandateOptionsParam-objects as value to a dart map
  static Map<String, List<SetupIntentPaymentMethodOptionsMandateOptionsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentPaymentMethodOptionsMandateOptionsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentPaymentMethodOptionsMandateOptionsParam.listFromJson(entry.value, growable: growable,);
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



class SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const combined = SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum._(r'combined');
  static const interval = SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum._(r'interval');
  static const sporadic = SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum._(r'sporadic');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum].
  static const values = <SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum>[
    combined,
    interval,
    sporadic,
  ];

  static SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum].
class SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'combined': return SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum.combined;
        case r'interval': return SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum.interval;
        case r'sporadic': return SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnum.sporadic;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsMandateOptionsParamPaymentScheduleEnumTypeTransformer? _instance;
}



class SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const business = SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum._(r'business');
  static const personal = SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum._(r'personal');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum].
  static const values = <SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum>[
    business,
    personal,
  ];

  static SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum].
class SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'business': return SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum.business;
        case r'personal': return SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnum.personal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsMandateOptionsParamTransactionTypeEnumTypeTransformer? _instance;
}



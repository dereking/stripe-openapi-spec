//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentMandateOptionsParam {
  /// Returns a new [SetupIntentMandateOptionsParam] instance.
  SetupIntentMandateOptionsParam({
    required this.amount,
    required this.amountType,
    required this.currency,
    this.description,
    this.endDate,
    required this.interval,
    this.intervalCount,
    required this.reference,
    required this.startDate,
    this.supportedTypes = const [],
  });

  int amount;

  SetupIntentMandateOptionsParamAmountTypeEnum amountType;

  String currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? endDate;

  SetupIntentMandateOptionsParamIntervalEnum interval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? intervalCount;

  String reference;

  int startDate;

  List<SupportedTypesEnum> supportedTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentMandateOptionsParam &&
    other.amount == amount &&
    other.amountType == amountType &&
    other.currency == currency &&
    other.description == description &&
    other.endDate == endDate &&
    other.interval == interval &&
    other.intervalCount == intervalCount &&
    other.reference == reference &&
    other.startDate == startDate &&
    _deepEquality.equals(other.supportedTypes, supportedTypes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (amountType.hashCode) +
    (currency.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (interval.hashCode) +
    (intervalCount == null ? 0 : intervalCount!.hashCode) +
    (reference.hashCode) +
    (startDate.hashCode) +
    (supportedTypes.hashCode);

  @override
  String toString() => 'SetupIntentMandateOptionsParam[amount=$amount, amountType=$amountType, currency=$currency, description=$description, endDate=$endDate, interval=$interval, intervalCount=$intervalCount, reference=$reference, startDate=$startDate, supportedTypes=$supportedTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'amount_type'] = this.amountType;
      json[r'currency'] = this.currency;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.endDate != null) {
      json[r'end_date'] = this.endDate;
    } else {
      json[r'end_date'] = null;
    }
      json[r'interval'] = this.interval;
    if (this.intervalCount != null) {
      json[r'interval_count'] = this.intervalCount;
    } else {
      json[r'interval_count'] = null;
    }
      json[r'reference'] = this.reference;
      json[r'start_date'] = this.startDate;
      json[r'supported_types'] = this.supportedTypes;
    return json;
  }

  /// Returns a new [SetupIntentMandateOptionsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentMandateOptionsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentMandateOptionsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentMandateOptionsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentMandateOptionsParam(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountType: SetupIntentMandateOptionsParamAmountTypeEnum.fromJson(json[r'amount_type'])!,
        currency: mapValueOfType<String>(json, r'currency')!,
        description: mapValueOfType<String>(json, r'description'),
        endDate: mapValueOfType<int>(json, r'end_date'),
        interval: SetupIntentMandateOptionsParamIntervalEnum.fromJson(json[r'interval'])!,
        intervalCount: mapValueOfType<int>(json, r'interval_count'),
        reference: mapValueOfType<String>(json, r'reference')!,
        startDate: mapValueOfType<int>(json, r'start_date')!,
        supportedTypes: SetupIntentMandateOptionsParamSupportedTypesEnum.listFromJson(json[r'supported_types']),
      );
    }
    return null;
  }

  static List<SetupIntentMandateOptionsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentMandateOptionsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentMandateOptionsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentMandateOptionsParam> mapFromJson(dynamic json) {
    final map = <String, SetupIntentMandateOptionsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentMandateOptionsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentMandateOptionsParam-objects as value to a dart map
  static Map<String, List<SetupIntentMandateOptionsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentMandateOptionsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentMandateOptionsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'amount_type',
    'currency',
    'interval',
    'reference',
    'start_date',
  };
}


class SetupIntentMandateOptionsParamAmountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentMandateOptionsParamAmountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fixed = SetupIntentMandateOptionsParamAmountTypeEnum._(r'fixed');
  static const maximum = SetupIntentMandateOptionsParamAmountTypeEnum._(r'maximum');

  /// List of all possible values in this [enum][SetupIntentMandateOptionsParamAmountTypeEnum].
  static const values = <SetupIntentMandateOptionsParamAmountTypeEnum>[
    fixed,
    maximum,
  ];

  static SetupIntentMandateOptionsParamAmountTypeEnum? fromJson(dynamic value) => SetupIntentMandateOptionsParamAmountTypeEnumTypeTransformer().decode(value);

  static List<SetupIntentMandateOptionsParamAmountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentMandateOptionsParamAmountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentMandateOptionsParamAmountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentMandateOptionsParamAmountTypeEnum] to String,
/// and [decode] dynamic data back to [SetupIntentMandateOptionsParamAmountTypeEnum].
class SetupIntentMandateOptionsParamAmountTypeEnumTypeTransformer {
  factory SetupIntentMandateOptionsParamAmountTypeEnumTypeTransformer() => _instance ??= const SetupIntentMandateOptionsParamAmountTypeEnumTypeTransformer._();

  const SetupIntentMandateOptionsParamAmountTypeEnumTypeTransformer._();

  String encode(SetupIntentMandateOptionsParamAmountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentMandateOptionsParamAmountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentMandateOptionsParamAmountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fixed': return SetupIntentMandateOptionsParamAmountTypeEnum.fixed;
        case r'maximum': return SetupIntentMandateOptionsParamAmountTypeEnum.maximum;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentMandateOptionsParamAmountTypeEnumTypeTransformer] instance.
  static SetupIntentMandateOptionsParamAmountTypeEnumTypeTransformer? _instance;
}



class SetupIntentMandateOptionsParamIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentMandateOptionsParamIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = SetupIntentMandateOptionsParamIntervalEnum._(r'day');
  static const month = SetupIntentMandateOptionsParamIntervalEnum._(r'month');
  static const sporadic = SetupIntentMandateOptionsParamIntervalEnum._(r'sporadic');
  static const week = SetupIntentMandateOptionsParamIntervalEnum._(r'week');
  static const year = SetupIntentMandateOptionsParamIntervalEnum._(r'year');

  /// List of all possible values in this [enum][SetupIntentMandateOptionsParamIntervalEnum].
  static const values = <SetupIntentMandateOptionsParamIntervalEnum>[
    day,
    month,
    sporadic,
    week,
    year,
  ];

  static SetupIntentMandateOptionsParamIntervalEnum? fromJson(dynamic value) => SetupIntentMandateOptionsParamIntervalEnumTypeTransformer().decode(value);

  static List<SetupIntentMandateOptionsParamIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentMandateOptionsParamIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentMandateOptionsParamIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentMandateOptionsParamIntervalEnum] to String,
/// and [decode] dynamic data back to [SetupIntentMandateOptionsParamIntervalEnum].
class SetupIntentMandateOptionsParamIntervalEnumTypeTransformer {
  factory SetupIntentMandateOptionsParamIntervalEnumTypeTransformer() => _instance ??= const SetupIntentMandateOptionsParamIntervalEnumTypeTransformer._();

  const SetupIntentMandateOptionsParamIntervalEnumTypeTransformer._();

  String encode(SetupIntentMandateOptionsParamIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentMandateOptionsParamIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentMandateOptionsParamIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return SetupIntentMandateOptionsParamIntervalEnum.day;
        case r'month': return SetupIntentMandateOptionsParamIntervalEnum.month;
        case r'sporadic': return SetupIntentMandateOptionsParamIntervalEnum.sporadic;
        case r'week': return SetupIntentMandateOptionsParamIntervalEnum.week;
        case r'year': return SetupIntentMandateOptionsParamIntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentMandateOptionsParamIntervalEnumTypeTransformer] instance.
  static SetupIntentMandateOptionsParamIntervalEnumTypeTransformer? _instance;
}



class SetupIntentMandateOptionsParamSupportedTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentMandateOptionsParamSupportedTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const india = SetupIntentMandateOptionsParamSupportedTypesEnum._(r'india');

  /// List of all possible values in this [enum][SetupIntentMandateOptionsParamSupportedTypesEnum].
  static const values = <SetupIntentMandateOptionsParamSupportedTypesEnum>[
    india,
  ];

  static SetupIntentMandateOptionsParamSupportedTypesEnum? fromJson(dynamic value) => SetupIntentMandateOptionsParamSupportedTypesEnumTypeTransformer().decode(value);

  static List<SetupIntentMandateOptionsParamSupportedTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentMandateOptionsParamSupportedTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentMandateOptionsParamSupportedTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentMandateOptionsParamSupportedTypesEnum] to String,
/// and [decode] dynamic data back to [SetupIntentMandateOptionsParamSupportedTypesEnum].
class SetupIntentMandateOptionsParamSupportedTypesEnumTypeTransformer {
  factory SetupIntentMandateOptionsParamSupportedTypesEnumTypeTransformer() => _instance ??= const SetupIntentMandateOptionsParamSupportedTypesEnumTypeTransformer._();

  const SetupIntentMandateOptionsParamSupportedTypesEnumTypeTransformer._();

  String encode(SetupIntentMandateOptionsParamSupportedTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentMandateOptionsParamSupportedTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentMandateOptionsParamSupportedTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'india': return SetupIntentMandateOptionsParamSupportedTypesEnum.india;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentMandateOptionsParamSupportedTypesEnumTypeTransformer] instance.
  static SetupIntentMandateOptionsParamSupportedTypesEnumTypeTransformer? _instance;
}



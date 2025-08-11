//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MandateOptionsParam3 {
  /// Returns a new [MandateOptionsParam3] instance.
  MandateOptionsParam3({
    required this.amount,
    required this.amountType,
    this.description,
    this.endDate,
    required this.interval,
    this.intervalCount,
    required this.reference,
    required this.startDate,
    this.supportedTypes = const [],
  });

  int amount;

  MandateOptionsParam3AmountTypeEnum amountType;

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

  MandateOptionsParam3IntervalEnum interval;

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
  bool operator ==(Object other) => identical(this, other) || other is MandateOptionsParam3 &&
    other.amount == amount &&
    other.amountType == amountType &&
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
    (description == null ? 0 : description!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (interval.hashCode) +
    (intervalCount == null ? 0 : intervalCount!.hashCode) +
    (reference.hashCode) +
    (startDate.hashCode) +
    (supportedTypes.hashCode);

  @override
  String toString() => 'MandateOptionsParam3[amount=$amount, amountType=$amountType, description=$description, endDate=$endDate, interval=$interval, intervalCount=$intervalCount, reference=$reference, startDate=$startDate, supportedTypes=$supportedTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'amount_type'] = this.amountType;
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

  /// Returns a new [MandateOptionsParam3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MandateOptionsParam3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MandateOptionsParam3[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MandateOptionsParam3[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MandateOptionsParam3(
        amount: mapValueOfType<int>(json, r'amount')!,
        amountType: MandateOptionsParam3AmountTypeEnum.fromJson(json[r'amount_type'])!,
        description: mapValueOfType<String>(json, r'description'),
        endDate: mapValueOfType<int>(json, r'end_date'),
        interval: MandateOptionsParam3IntervalEnum.fromJson(json[r'interval'])!,
        intervalCount: mapValueOfType<int>(json, r'interval_count'),
        reference: mapValueOfType<String>(json, r'reference')!,
        startDate: mapValueOfType<int>(json, r'start_date')!,
        supportedTypes: SetupIntentMandateOptionsParamSupportedTypesEnum.listFromJson(json[r'supported_types']),
      );
    }
    return null;
  }

  static List<MandateOptionsParam3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateOptionsParam3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateOptionsParam3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MandateOptionsParam3> mapFromJson(dynamic json) {
    final map = <String, MandateOptionsParam3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MandateOptionsParam3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MandateOptionsParam3-objects as value to a dart map
  static Map<String, List<MandateOptionsParam3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MandateOptionsParam3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MandateOptionsParam3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'amount_type',
    'interval',
    'reference',
    'start_date',
  };
}


class MandateOptionsParam3AmountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateOptionsParam3AmountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fixed = MandateOptionsParam3AmountTypeEnum._(r'fixed');
  static const maximum = MandateOptionsParam3AmountTypeEnum._(r'maximum');

  /// List of all possible values in this [enum][MandateOptionsParam3AmountTypeEnum].
  static const values = <MandateOptionsParam3AmountTypeEnum>[
    fixed,
    maximum,
  ];

  static MandateOptionsParam3AmountTypeEnum? fromJson(dynamic value) => MandateOptionsParam3AmountTypeEnumTypeTransformer().decode(value);

  static List<MandateOptionsParam3AmountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateOptionsParam3AmountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateOptionsParam3AmountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateOptionsParam3AmountTypeEnum] to String,
/// and [decode] dynamic data back to [MandateOptionsParam3AmountTypeEnum].
class MandateOptionsParam3AmountTypeEnumTypeTransformer {
  factory MandateOptionsParam3AmountTypeEnumTypeTransformer() => _instance ??= const MandateOptionsParam3AmountTypeEnumTypeTransformer._();

  const MandateOptionsParam3AmountTypeEnumTypeTransformer._();

  String encode(MandateOptionsParam3AmountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateOptionsParam3AmountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateOptionsParam3AmountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'fixed': return MandateOptionsParam3AmountTypeEnum.fixed;
        case r'maximum': return MandateOptionsParam3AmountTypeEnum.maximum;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateOptionsParam3AmountTypeEnumTypeTransformer] instance.
  static MandateOptionsParam3AmountTypeEnumTypeTransformer? _instance;
}



class MandateOptionsParam3IntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateOptionsParam3IntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = MandateOptionsParam3IntervalEnum._(r'day');
  static const month = MandateOptionsParam3IntervalEnum._(r'month');
  static const sporadic = MandateOptionsParam3IntervalEnum._(r'sporadic');
  static const week = MandateOptionsParam3IntervalEnum._(r'week');
  static const year = MandateOptionsParam3IntervalEnum._(r'year');

  /// List of all possible values in this [enum][MandateOptionsParam3IntervalEnum].
  static const values = <MandateOptionsParam3IntervalEnum>[
    day,
    month,
    sporadic,
    week,
    year,
  ];

  static MandateOptionsParam3IntervalEnum? fromJson(dynamic value) => MandateOptionsParam3IntervalEnumTypeTransformer().decode(value);

  static List<MandateOptionsParam3IntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateOptionsParam3IntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateOptionsParam3IntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateOptionsParam3IntervalEnum] to String,
/// and [decode] dynamic data back to [MandateOptionsParam3IntervalEnum].
class MandateOptionsParam3IntervalEnumTypeTransformer {
  factory MandateOptionsParam3IntervalEnumTypeTransformer() => _instance ??= const MandateOptionsParam3IntervalEnumTypeTransformer._();

  const MandateOptionsParam3IntervalEnumTypeTransformer._();

  String encode(MandateOptionsParam3IntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateOptionsParam3IntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateOptionsParam3IntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return MandateOptionsParam3IntervalEnum.day;
        case r'month': return MandateOptionsParam3IntervalEnum.month;
        case r'sporadic': return MandateOptionsParam3IntervalEnum.sporadic;
        case r'week': return MandateOptionsParam3IntervalEnum.week;
        case r'year': return MandateOptionsParam3IntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateOptionsParam3IntervalEnumTypeTransformer] instance.
  static MandateOptionsParam3IntervalEnumTypeTransformer? _instance;
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



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransferScheduleSpecs {
  /// Returns a new [TransferScheduleSpecs] instance.
  TransferScheduleSpecs({
    this.delayDays,
    this.interval,
    this.monthlyAnchor,
    this.monthlyPayoutDays = const [],
    this.weeklyAnchor,
    this.weeklyPayoutDays = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferScheduleSpecsDelayDays? delayDays;

  TransferScheduleSpecsIntervalEnum? interval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? monthlyAnchor;

  List<int> monthlyPayoutDays;

  TransferScheduleSpecsWeeklyAnchorEnum? weeklyAnchor;

  List<WeeklyPayoutDaysEnum> weeklyPayoutDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransferScheduleSpecs &&
    other.delayDays == delayDays &&
    other.interval == interval &&
    other.monthlyAnchor == monthlyAnchor &&
    _deepEquality.equals(other.monthlyPayoutDays, monthlyPayoutDays) &&
    other.weeklyAnchor == weeklyAnchor &&
    _deepEquality.equals(other.weeklyPayoutDays, weeklyPayoutDays);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (delayDays == null ? 0 : delayDays!.hashCode) +
    (interval == null ? 0 : interval!.hashCode) +
    (monthlyAnchor == null ? 0 : monthlyAnchor!.hashCode) +
    (monthlyPayoutDays.hashCode) +
    (weeklyAnchor == null ? 0 : weeklyAnchor!.hashCode) +
    (weeklyPayoutDays.hashCode);

  @override
  String toString() => 'TransferScheduleSpecs[delayDays=$delayDays, interval=$interval, monthlyAnchor=$monthlyAnchor, monthlyPayoutDays=$monthlyPayoutDays, weeklyAnchor=$weeklyAnchor, weeklyPayoutDays=$weeklyPayoutDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.delayDays != null) {
      json[r'delay_days'] = this.delayDays;
    } else {
      json[r'delay_days'] = null;
    }
    if (this.interval != null) {
      json[r'interval'] = this.interval;
    } else {
      json[r'interval'] = null;
    }
    if (this.monthlyAnchor != null) {
      json[r'monthly_anchor'] = this.monthlyAnchor;
    } else {
      json[r'monthly_anchor'] = null;
    }
      json[r'monthly_payout_days'] = this.monthlyPayoutDays;
    if (this.weeklyAnchor != null) {
      json[r'weekly_anchor'] = this.weeklyAnchor;
    } else {
      json[r'weekly_anchor'] = null;
    }
      json[r'weekly_payout_days'] = this.weeklyPayoutDays;
    return json;
  }

  /// Returns a new [TransferScheduleSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransferScheduleSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransferScheduleSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransferScheduleSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransferScheduleSpecs(
        delayDays: TransferScheduleSpecsDelayDays.fromJson(json[r'delay_days']),
        interval: TransferScheduleSpecsIntervalEnum.fromJson(json[r'interval']),
        monthlyAnchor: mapValueOfType<int>(json, r'monthly_anchor'),
        monthlyPayoutDays: json[r'monthly_payout_days'] is Iterable
            ? (json[r'monthly_payout_days'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        weeklyAnchor: TransferScheduleSpecsWeeklyAnchorEnum.fromJson(json[r'weekly_anchor']),
        weeklyPayoutDays: TransferScheduleSpecsWeeklyPayoutDaysEnum.listFromJson(json[r'weekly_payout_days']),
      );
    }
    return null;
  }

  static List<TransferScheduleSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferScheduleSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferScheduleSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransferScheduleSpecs> mapFromJson(dynamic json) {
    final map = <String, TransferScheduleSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransferScheduleSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransferScheduleSpecs-objects as value to a dart map
  static Map<String, List<TransferScheduleSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransferScheduleSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransferScheduleSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class TransferScheduleSpecsIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const TransferScheduleSpecsIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const daily = TransferScheduleSpecsIntervalEnum._(r'daily');
  static const manual = TransferScheduleSpecsIntervalEnum._(r'manual');
  static const monthly = TransferScheduleSpecsIntervalEnum._(r'monthly');
  static const weekly = TransferScheduleSpecsIntervalEnum._(r'weekly');

  /// List of all possible values in this [enum][TransferScheduleSpecsIntervalEnum].
  static const values = <TransferScheduleSpecsIntervalEnum>[
    daily,
    manual,
    monthly,
    weekly,
  ];

  static TransferScheduleSpecsIntervalEnum? fromJson(dynamic value) => TransferScheduleSpecsIntervalEnumTypeTransformer().decode(value);

  static List<TransferScheduleSpecsIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferScheduleSpecsIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferScheduleSpecsIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransferScheduleSpecsIntervalEnum] to String,
/// and [decode] dynamic data back to [TransferScheduleSpecsIntervalEnum].
class TransferScheduleSpecsIntervalEnumTypeTransformer {
  factory TransferScheduleSpecsIntervalEnumTypeTransformer() => _instance ??= const TransferScheduleSpecsIntervalEnumTypeTransformer._();

  const TransferScheduleSpecsIntervalEnumTypeTransformer._();

  String encode(TransferScheduleSpecsIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransferScheduleSpecsIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransferScheduleSpecsIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'daily': return TransferScheduleSpecsIntervalEnum.daily;
        case r'manual': return TransferScheduleSpecsIntervalEnum.manual;
        case r'monthly': return TransferScheduleSpecsIntervalEnum.monthly;
        case r'weekly': return TransferScheduleSpecsIntervalEnum.weekly;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransferScheduleSpecsIntervalEnumTypeTransformer] instance.
  static TransferScheduleSpecsIntervalEnumTypeTransformer? _instance;
}



class TransferScheduleSpecsWeeklyAnchorEnum {
  /// Instantiate a new enum with the provided [value].
  const TransferScheduleSpecsWeeklyAnchorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const friday = TransferScheduleSpecsWeeklyAnchorEnum._(r'friday');
  static const monday = TransferScheduleSpecsWeeklyAnchorEnum._(r'monday');
  static const saturday = TransferScheduleSpecsWeeklyAnchorEnum._(r'saturday');
  static const sunday = TransferScheduleSpecsWeeklyAnchorEnum._(r'sunday');
  static const thursday = TransferScheduleSpecsWeeklyAnchorEnum._(r'thursday');
  static const tuesday = TransferScheduleSpecsWeeklyAnchorEnum._(r'tuesday');
  static const wednesday = TransferScheduleSpecsWeeklyAnchorEnum._(r'wednesday');

  /// List of all possible values in this [enum][TransferScheduleSpecsWeeklyAnchorEnum].
  static const values = <TransferScheduleSpecsWeeklyAnchorEnum>[
    friday,
    monday,
    saturday,
    sunday,
    thursday,
    tuesday,
    wednesday,
  ];

  static TransferScheduleSpecsWeeklyAnchorEnum? fromJson(dynamic value) => TransferScheduleSpecsWeeklyAnchorEnumTypeTransformer().decode(value);

  static List<TransferScheduleSpecsWeeklyAnchorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferScheduleSpecsWeeklyAnchorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferScheduleSpecsWeeklyAnchorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransferScheduleSpecsWeeklyAnchorEnum] to String,
/// and [decode] dynamic data back to [TransferScheduleSpecsWeeklyAnchorEnum].
class TransferScheduleSpecsWeeklyAnchorEnumTypeTransformer {
  factory TransferScheduleSpecsWeeklyAnchorEnumTypeTransformer() => _instance ??= const TransferScheduleSpecsWeeklyAnchorEnumTypeTransformer._();

  const TransferScheduleSpecsWeeklyAnchorEnumTypeTransformer._();

  String encode(TransferScheduleSpecsWeeklyAnchorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransferScheduleSpecsWeeklyAnchorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransferScheduleSpecsWeeklyAnchorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'friday': return TransferScheduleSpecsWeeklyAnchorEnum.friday;
        case r'monday': return TransferScheduleSpecsWeeklyAnchorEnum.monday;
        case r'saturday': return TransferScheduleSpecsWeeklyAnchorEnum.saturday;
        case r'sunday': return TransferScheduleSpecsWeeklyAnchorEnum.sunday;
        case r'thursday': return TransferScheduleSpecsWeeklyAnchorEnum.thursday;
        case r'tuesday': return TransferScheduleSpecsWeeklyAnchorEnum.tuesday;
        case r'wednesday': return TransferScheduleSpecsWeeklyAnchorEnum.wednesday;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransferScheduleSpecsWeeklyAnchorEnumTypeTransformer] instance.
  static TransferScheduleSpecsWeeklyAnchorEnumTypeTransformer? _instance;
}



class TransferScheduleSpecsWeeklyPayoutDaysEnum {
  /// Instantiate a new enum with the provided [value].
  const TransferScheduleSpecsWeeklyPayoutDaysEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const friday = TransferScheduleSpecsWeeklyPayoutDaysEnum._(r'friday');
  static const monday = TransferScheduleSpecsWeeklyPayoutDaysEnum._(r'monday');
  static const saturday = TransferScheduleSpecsWeeklyPayoutDaysEnum._(r'saturday');
  static const sunday = TransferScheduleSpecsWeeklyPayoutDaysEnum._(r'sunday');
  static const thursday = TransferScheduleSpecsWeeklyPayoutDaysEnum._(r'thursday');
  static const tuesday = TransferScheduleSpecsWeeklyPayoutDaysEnum._(r'tuesday');
  static const wednesday = TransferScheduleSpecsWeeklyPayoutDaysEnum._(r'wednesday');

  /// List of all possible values in this [enum][TransferScheduleSpecsWeeklyPayoutDaysEnum].
  static const values = <TransferScheduleSpecsWeeklyPayoutDaysEnum>[
    friday,
    monday,
    saturday,
    sunday,
    thursday,
    tuesday,
    wednesday,
  ];

  static TransferScheduleSpecsWeeklyPayoutDaysEnum? fromJson(dynamic value) => TransferScheduleSpecsWeeklyPayoutDaysEnumTypeTransformer().decode(value);

  static List<TransferScheduleSpecsWeeklyPayoutDaysEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferScheduleSpecsWeeklyPayoutDaysEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferScheduleSpecsWeeklyPayoutDaysEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransferScheduleSpecsWeeklyPayoutDaysEnum] to String,
/// and [decode] dynamic data back to [TransferScheduleSpecsWeeklyPayoutDaysEnum].
class TransferScheduleSpecsWeeklyPayoutDaysEnumTypeTransformer {
  factory TransferScheduleSpecsWeeklyPayoutDaysEnumTypeTransformer() => _instance ??= const TransferScheduleSpecsWeeklyPayoutDaysEnumTypeTransformer._();

  const TransferScheduleSpecsWeeklyPayoutDaysEnumTypeTransformer._();

  String encode(TransferScheduleSpecsWeeklyPayoutDaysEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransferScheduleSpecsWeeklyPayoutDaysEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransferScheduleSpecsWeeklyPayoutDaysEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'friday': return TransferScheduleSpecsWeeklyPayoutDaysEnum.friday;
        case r'monday': return TransferScheduleSpecsWeeklyPayoutDaysEnum.monday;
        case r'saturday': return TransferScheduleSpecsWeeklyPayoutDaysEnum.saturday;
        case r'sunday': return TransferScheduleSpecsWeeklyPayoutDaysEnum.sunday;
        case r'thursday': return TransferScheduleSpecsWeeklyPayoutDaysEnum.thursday;
        case r'tuesday': return TransferScheduleSpecsWeeklyPayoutDaysEnum.tuesday;
        case r'wednesday': return TransferScheduleSpecsWeeklyPayoutDaysEnum.wednesday;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransferScheduleSpecsWeeklyPayoutDaysEnumTypeTransformer] instance.
  static TransferScheduleSpecsWeeklyPayoutDaysEnumTypeTransformer? _instance;
}



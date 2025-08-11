//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransferSchedule {
  /// Returns a new [TransferSchedule] instance.
  TransferSchedule({
    required this.delayDays,
    required this.interval,
    this.monthlyAnchor,
    this.monthlyPayoutDays = const [],
    this.weeklyAnchor,
    this.weeklyPayoutDays = const [],
  });

  /// The number of days charges for the account will be held before being paid out.
  int delayDays;

  /// How frequently funds will be paid out. One of `manual` (payouts only created via API call), `daily`, `weekly`, or `monthly`.
  String interval;

  /// The day of the month funds will be paid out. Only shown if `interval` is monthly. Payouts scheduled between the 29th and 31st of the month are sent on the last day of shorter months.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? monthlyAnchor;

  /// The days of the month funds will be paid out. Only shown if `interval` is monthly. Payouts scheduled between the 29th and 31st of the month are sent on the last day of shorter months.
  List<int> monthlyPayoutDays;

  /// The day of the week funds will be paid out, of the style 'monday', 'tuesday', etc. Only shown if `interval` is weekly.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? weeklyAnchor;

  /// The days of the week when available funds are paid out, specified as an array, for example, [`monday`, `tuesday`]. Only shown if `interval` is weekly.
  List<TransferScheduleWeeklyPayoutDaysEnum> weeklyPayoutDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransferSchedule &&
    other.delayDays == delayDays &&
    other.interval == interval &&
    other.monthlyAnchor == monthlyAnchor &&
    _deepEquality.equals(other.monthlyPayoutDays, monthlyPayoutDays) &&
    other.weeklyAnchor == weeklyAnchor &&
    _deepEquality.equals(other.weeklyPayoutDays, weeklyPayoutDays);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (delayDays.hashCode) +
    (interval.hashCode) +
    (monthlyAnchor == null ? 0 : monthlyAnchor!.hashCode) +
    (monthlyPayoutDays.hashCode) +
    (weeklyAnchor == null ? 0 : weeklyAnchor!.hashCode) +
    (weeklyPayoutDays.hashCode);

  @override
  String toString() => 'TransferSchedule[delayDays=$delayDays, interval=$interval, monthlyAnchor=$monthlyAnchor, monthlyPayoutDays=$monthlyPayoutDays, weeklyAnchor=$weeklyAnchor, weeklyPayoutDays=$weeklyPayoutDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'delay_days'] = this.delayDays;
      json[r'interval'] = this.interval;
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

  /// Returns a new [TransferSchedule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransferSchedule? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransferSchedule[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransferSchedule[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransferSchedule(
        delayDays: mapValueOfType<int>(json, r'delay_days')!,
        interval: mapValueOfType<String>(json, r'interval')!,
        monthlyAnchor: mapValueOfType<int>(json, r'monthly_anchor'),
        monthlyPayoutDays: json[r'monthly_payout_days'] is Iterable
            ? (json[r'monthly_payout_days'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        weeklyAnchor: mapValueOfType<String>(json, r'weekly_anchor'),
        weeklyPayoutDays: TransferScheduleSpecsWeeklyPayoutDaysEnum.listFromJson(json[r'weekly_payout_days']),
      );
    }
    return null;
  }

  static List<TransferSchedule> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferSchedule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferSchedule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransferSchedule> mapFromJson(dynamic json) {
    final map = <String, TransferSchedule>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransferSchedule.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransferSchedule-objects as value to a dart map
  static Map<String, List<TransferSchedule>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransferSchedule>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransferSchedule.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'delay_days',
    'interval',
  };
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



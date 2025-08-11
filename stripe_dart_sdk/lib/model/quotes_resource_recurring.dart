//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuotesResourceRecurring {
  /// Returns a new [QuotesResourceRecurring] instance.
  QuotesResourceRecurring({
    required this.amountSubtotal,
    required this.amountTotal,
    required this.interval,
    required this.intervalCount,
    required this.totalDetails,
  });

  /// Total before any discounts or taxes are applied.
  int amountSubtotal;

  /// Total after discounts and taxes are applied.
  int amountTotal;

  /// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
  QuotesResourceRecurringIntervalEnum interval;

  /// The number of intervals (specified in the `interval` attribute) between subscription billings. For example, `interval=month` and `interval_count=3` bills every 3 months.
  int intervalCount;

  QuotesResourceTotalDetails totalDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuotesResourceRecurring &&
    other.amountSubtotal == amountSubtotal &&
    other.amountTotal == amountTotal &&
    other.interval == interval &&
    other.intervalCount == intervalCount &&
    other.totalDetails == totalDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountSubtotal.hashCode) +
    (amountTotal.hashCode) +
    (interval.hashCode) +
    (intervalCount.hashCode) +
    (totalDetails.hashCode);

  @override
  String toString() => 'QuotesResourceRecurring[amountSubtotal=$amountSubtotal, amountTotal=$amountTotal, interval=$interval, intervalCount=$intervalCount, totalDetails=$totalDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount_subtotal'] = this.amountSubtotal;
      json[r'amount_total'] = this.amountTotal;
      json[r'interval'] = this.interval;
      json[r'interval_count'] = this.intervalCount;
      json[r'total_details'] = this.totalDetails;
    return json;
  }

  /// Returns a new [QuotesResourceRecurring] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuotesResourceRecurring? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuotesResourceRecurring[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuotesResourceRecurring[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuotesResourceRecurring(
        amountSubtotal: mapValueOfType<int>(json, r'amount_subtotal')!,
        amountTotal: mapValueOfType<int>(json, r'amount_total')!,
        interval: QuotesResourceRecurringIntervalEnum.fromJson(json[r'interval'])!,
        intervalCount: mapValueOfType<int>(json, r'interval_count')!,
        totalDetails: QuotesResourceTotalDetails.fromJson(json[r'total_details'])!,
      );
    }
    return null;
  }

  static List<QuotesResourceRecurring> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuotesResourceRecurring>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuotesResourceRecurring.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuotesResourceRecurring> mapFromJson(dynamic json) {
    final map = <String, QuotesResourceRecurring>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuotesResourceRecurring.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuotesResourceRecurring-objects as value to a dart map
  static Map<String, List<QuotesResourceRecurring>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuotesResourceRecurring>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuotesResourceRecurring.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount_subtotal',
    'amount_total',
    'interval',
    'interval_count',
    'total_details',
  };
}

/// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
class QuotesResourceRecurringIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const QuotesResourceRecurringIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = QuotesResourceRecurringIntervalEnum._(r'day');
  static const month = QuotesResourceRecurringIntervalEnum._(r'month');
  static const week = QuotesResourceRecurringIntervalEnum._(r'week');
  static const year = QuotesResourceRecurringIntervalEnum._(r'year');

  /// List of all possible values in this [enum][QuotesResourceRecurringIntervalEnum].
  static const values = <QuotesResourceRecurringIntervalEnum>[
    day,
    month,
    week,
    year,
  ];

  static QuotesResourceRecurringIntervalEnum? fromJson(dynamic value) => QuotesResourceRecurringIntervalEnumTypeTransformer().decode(value);

  static List<QuotesResourceRecurringIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuotesResourceRecurringIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuotesResourceRecurringIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuotesResourceRecurringIntervalEnum] to String,
/// and [decode] dynamic data back to [QuotesResourceRecurringIntervalEnum].
class QuotesResourceRecurringIntervalEnumTypeTransformer {
  factory QuotesResourceRecurringIntervalEnumTypeTransformer() => _instance ??= const QuotesResourceRecurringIntervalEnumTypeTransformer._();

  const QuotesResourceRecurringIntervalEnumTypeTransformer._();

  String encode(QuotesResourceRecurringIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuotesResourceRecurringIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuotesResourceRecurringIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return QuotesResourceRecurringIntervalEnum.day;
        case r'month': return QuotesResourceRecurringIntervalEnum.month;
        case r'week': return QuotesResourceRecurringIntervalEnum.week;
        case r'year': return QuotesResourceRecurringIntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuotesResourceRecurringIntervalEnumTypeTransformer] instance.
  static QuotesResourceRecurringIntervalEnumTypeTransformer? _instance;
}



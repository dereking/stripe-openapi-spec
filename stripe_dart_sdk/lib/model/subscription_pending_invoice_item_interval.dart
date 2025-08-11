//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionPendingInvoiceItemInterval {
  /// Returns a new [SubscriptionPendingInvoiceItemInterval] instance.
  SubscriptionPendingInvoiceItemInterval({
    required this.interval,
    required this.intervalCount,
  });

  /// Specifies invoicing frequency. Either `day`, `week`, `month` or `year`.
  SubscriptionPendingInvoiceItemIntervalIntervalEnum interval;

  /// The number of intervals between invoices. For example, `interval=month` and `interval_count=3` bills every 3 months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks).
  int intervalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionPendingInvoiceItemInterval &&
    other.interval == interval &&
    other.intervalCount == intervalCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (interval.hashCode) +
    (intervalCount.hashCode);

  @override
  String toString() => 'SubscriptionPendingInvoiceItemInterval[interval=$interval, intervalCount=$intervalCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'interval'] = this.interval;
      json[r'interval_count'] = this.intervalCount;
    return json;
  }

  /// Returns a new [SubscriptionPendingInvoiceItemInterval] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionPendingInvoiceItemInterval? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionPendingInvoiceItemInterval[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionPendingInvoiceItemInterval[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionPendingInvoiceItemInterval(
        interval: SubscriptionPendingInvoiceItemIntervalIntervalEnum.fromJson(json[r'interval'])!,
        intervalCount: mapValueOfType<int>(json, r'interval_count')!,
      );
    }
    return null;
  }

  static List<SubscriptionPendingInvoiceItemInterval> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionPendingInvoiceItemInterval>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionPendingInvoiceItemInterval.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionPendingInvoiceItemInterval> mapFromJson(dynamic json) {
    final map = <String, SubscriptionPendingInvoiceItemInterval>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionPendingInvoiceItemInterval.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionPendingInvoiceItemInterval-objects as value to a dart map
  static Map<String, List<SubscriptionPendingInvoiceItemInterval>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionPendingInvoiceItemInterval>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionPendingInvoiceItemInterval.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'interval',
    'interval_count',
  };
}

/// Specifies invoicing frequency. Either `day`, `week`, `month` or `year`.
class SubscriptionPendingInvoiceItemIntervalIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionPendingInvoiceItemIntervalIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = SubscriptionPendingInvoiceItemIntervalIntervalEnum._(r'day');
  static const month = SubscriptionPendingInvoiceItemIntervalIntervalEnum._(r'month');
  static const week = SubscriptionPendingInvoiceItemIntervalIntervalEnum._(r'week');
  static const year = SubscriptionPendingInvoiceItemIntervalIntervalEnum._(r'year');

  /// List of all possible values in this [enum][SubscriptionPendingInvoiceItemIntervalIntervalEnum].
  static const values = <SubscriptionPendingInvoiceItemIntervalIntervalEnum>[
    day,
    month,
    week,
    year,
  ];

  static SubscriptionPendingInvoiceItemIntervalIntervalEnum? fromJson(dynamic value) => SubscriptionPendingInvoiceItemIntervalIntervalEnumTypeTransformer().decode(value);

  static List<SubscriptionPendingInvoiceItemIntervalIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionPendingInvoiceItemIntervalIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionPendingInvoiceItemIntervalIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionPendingInvoiceItemIntervalIntervalEnum] to String,
/// and [decode] dynamic data back to [SubscriptionPendingInvoiceItemIntervalIntervalEnum].
class SubscriptionPendingInvoiceItemIntervalIntervalEnumTypeTransformer {
  factory SubscriptionPendingInvoiceItemIntervalIntervalEnumTypeTransformer() => _instance ??= const SubscriptionPendingInvoiceItemIntervalIntervalEnumTypeTransformer._();

  const SubscriptionPendingInvoiceItemIntervalIntervalEnumTypeTransformer._();

  String encode(SubscriptionPendingInvoiceItemIntervalIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionPendingInvoiceItemIntervalIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionPendingInvoiceItemIntervalIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return SubscriptionPendingInvoiceItemIntervalIntervalEnum.day;
        case r'month': return SubscriptionPendingInvoiceItemIntervalIntervalEnum.month;
        case r'week': return SubscriptionPendingInvoiceItemIntervalIntervalEnum.week;
        case r'year': return SubscriptionPendingInvoiceItemIntervalIntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionPendingInvoiceItemIntervalIntervalEnumTypeTransformer] instance.
  static SubscriptionPendingInvoiceItemIntervalIntervalEnumTypeTransformer? _instance;
}



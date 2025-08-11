//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionParam {
  /// Returns a new [SubscriptionParam] instance.
  SubscriptionParam({
    required this.interval,
    this.intervalCount,
    this.name,
    this.nextBilling,
    required this.reference,
  });

  SubscriptionParamIntervalEnum interval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? intervalCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionNextBillingParam? nextBilling;

  String reference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionParam &&
    other.interval == interval &&
    other.intervalCount == intervalCount &&
    other.name == name &&
    other.nextBilling == nextBilling &&
    other.reference == reference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (interval.hashCode) +
    (intervalCount == null ? 0 : intervalCount!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (nextBilling == null ? 0 : nextBilling!.hashCode) +
    (reference.hashCode);

  @override
  String toString() => 'SubscriptionParam[interval=$interval, intervalCount=$intervalCount, name=$name, nextBilling=$nextBilling, reference=$reference]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'interval'] = this.interval;
    if (this.intervalCount != null) {
      json[r'interval_count'] = this.intervalCount;
    } else {
      json[r'interval_count'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.nextBilling != null) {
      json[r'next_billing'] = this.nextBilling;
    } else {
      json[r'next_billing'] = null;
    }
      json[r'reference'] = this.reference;
    return json;
  }

  /// Returns a new [SubscriptionParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionParam(
        interval: SubscriptionParamIntervalEnum.fromJson(json[r'interval'])!,
        intervalCount: mapValueOfType<int>(json, r'interval_count'),
        name: mapValueOfType<String>(json, r'name'),
        nextBilling: SubscriptionNextBillingParam.fromJson(json[r'next_billing']),
        reference: mapValueOfType<String>(json, r'reference')!,
      );
    }
    return null;
  }

  static List<SubscriptionParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionParam> mapFromJson(dynamic json) {
    final map = <String, SubscriptionParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionParam-objects as value to a dart map
  static Map<String, List<SubscriptionParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'interval',
    'reference',
  };
}


class SubscriptionParamIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionParamIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = SubscriptionParamIntervalEnum._(r'day');
  static const month = SubscriptionParamIntervalEnum._(r'month');
  static const week = SubscriptionParamIntervalEnum._(r'week');
  static const year = SubscriptionParamIntervalEnum._(r'year');

  /// List of all possible values in this [enum][SubscriptionParamIntervalEnum].
  static const values = <SubscriptionParamIntervalEnum>[
    day,
    month,
    week,
    year,
  ];

  static SubscriptionParamIntervalEnum? fromJson(dynamic value) => SubscriptionParamIntervalEnumTypeTransformer().decode(value);

  static List<SubscriptionParamIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionParamIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionParamIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionParamIntervalEnum] to String,
/// and [decode] dynamic data back to [SubscriptionParamIntervalEnum].
class SubscriptionParamIntervalEnumTypeTransformer {
  factory SubscriptionParamIntervalEnumTypeTransformer() => _instance ??= const SubscriptionParamIntervalEnumTypeTransformer._();

  const SubscriptionParamIntervalEnumTypeTransformer._();

  String encode(SubscriptionParamIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionParamIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionParamIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return SubscriptionParamIntervalEnum.day;
        case r'month': return SubscriptionParamIntervalEnum.month;
        case r'week': return SubscriptionParamIntervalEnum.week;
        case r'year': return SubscriptionParamIntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionParamIntervalEnumTypeTransformer] instance.
  static SubscriptionParamIntervalEnumTypeTransformer? _instance;
}



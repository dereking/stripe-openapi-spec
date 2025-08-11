//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentSubscriptionParam {
  /// Returns a new [SetupIntentSubscriptionParam] instance.
  SetupIntentSubscriptionParam({
    required this.interval,
    this.intervalCount,
    this.name,
    required this.nextBilling,
    required this.reference,
  });

  SetupIntentSubscriptionParamIntervalEnum interval;

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

  SubscriptionNextBillingParam nextBilling;

  String reference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentSubscriptionParam &&
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
    (nextBilling.hashCode) +
    (reference.hashCode);

  @override
  String toString() => 'SetupIntentSubscriptionParam[interval=$interval, intervalCount=$intervalCount, name=$name, nextBilling=$nextBilling, reference=$reference]';

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
      json[r'next_billing'] = this.nextBilling;
      json[r'reference'] = this.reference;
    return json;
  }

  /// Returns a new [SetupIntentSubscriptionParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentSubscriptionParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentSubscriptionParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentSubscriptionParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentSubscriptionParam(
        interval: SetupIntentSubscriptionParamIntervalEnum.fromJson(json[r'interval'])!,
        intervalCount: mapValueOfType<int>(json, r'interval_count'),
        name: mapValueOfType<String>(json, r'name'),
        nextBilling: SubscriptionNextBillingParam.fromJson(json[r'next_billing'])!,
        reference: mapValueOfType<String>(json, r'reference')!,
      );
    }
    return null;
  }

  static List<SetupIntentSubscriptionParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentSubscriptionParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentSubscriptionParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentSubscriptionParam> mapFromJson(dynamic json) {
    final map = <String, SetupIntentSubscriptionParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentSubscriptionParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentSubscriptionParam-objects as value to a dart map
  static Map<String, List<SetupIntentSubscriptionParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentSubscriptionParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentSubscriptionParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'interval',
    'next_billing',
    'reference',
  };
}


class SetupIntentSubscriptionParamIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentSubscriptionParamIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const day = SetupIntentSubscriptionParamIntervalEnum._(r'day');
  static const month = SetupIntentSubscriptionParamIntervalEnum._(r'month');
  static const week = SetupIntentSubscriptionParamIntervalEnum._(r'week');
  static const year = SetupIntentSubscriptionParamIntervalEnum._(r'year');

  /// List of all possible values in this [enum][SetupIntentSubscriptionParamIntervalEnum].
  static const values = <SetupIntentSubscriptionParamIntervalEnum>[
    day,
    month,
    week,
    year,
  ];

  static SetupIntentSubscriptionParamIntervalEnum? fromJson(dynamic value) => SetupIntentSubscriptionParamIntervalEnumTypeTransformer().decode(value);

  static List<SetupIntentSubscriptionParamIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentSubscriptionParamIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentSubscriptionParamIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentSubscriptionParamIntervalEnum] to String,
/// and [decode] dynamic data back to [SetupIntentSubscriptionParamIntervalEnum].
class SetupIntentSubscriptionParamIntervalEnumTypeTransformer {
  factory SetupIntentSubscriptionParamIntervalEnumTypeTransformer() => _instance ??= const SetupIntentSubscriptionParamIntervalEnumTypeTransformer._();

  const SetupIntentSubscriptionParamIntervalEnumTypeTransformer._();

  String encode(SetupIntentSubscriptionParamIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentSubscriptionParamIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentSubscriptionParamIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'day': return SetupIntentSubscriptionParamIntervalEnum.day;
        case r'month': return SetupIntentSubscriptionParamIntervalEnum.month;
        case r'week': return SetupIntentSubscriptionParamIntervalEnum.week;
        case r'year': return SetupIntentSubscriptionParamIntervalEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentSubscriptionParamIntervalEnumTypeTransformer] instance.
  static SetupIntentSubscriptionParamIntervalEnumTypeTransformer? _instance;
}



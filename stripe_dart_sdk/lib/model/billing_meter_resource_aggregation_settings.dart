//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingMeterResourceAggregationSettings {
  /// Returns a new [BillingMeterResourceAggregationSettings] instance.
  BillingMeterResourceAggregationSettings({
    required this.formula,
  });

  /// Specifies how events are aggregated.
  BillingMeterResourceAggregationSettingsFormulaEnum formula;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingMeterResourceAggregationSettings &&
    other.formula == formula;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (formula.hashCode);

  @override
  String toString() => 'BillingMeterResourceAggregationSettings[formula=$formula]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'formula'] = this.formula;
    return json;
  }

  /// Returns a new [BillingMeterResourceAggregationSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingMeterResourceAggregationSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingMeterResourceAggregationSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingMeterResourceAggregationSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingMeterResourceAggregationSettings(
        formula: BillingMeterResourceAggregationSettingsFormulaEnum.fromJson(json[r'formula'])!,
      );
    }
    return null;
  }

  static List<BillingMeterResourceAggregationSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterResourceAggregationSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterResourceAggregationSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingMeterResourceAggregationSettings> mapFromJson(dynamic json) {
    final map = <String, BillingMeterResourceAggregationSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingMeterResourceAggregationSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingMeterResourceAggregationSettings-objects as value to a dart map
  static Map<String, List<BillingMeterResourceAggregationSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingMeterResourceAggregationSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingMeterResourceAggregationSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'formula',
  };
}

/// Specifies how events are aggregated.
class BillingMeterResourceAggregationSettingsFormulaEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingMeterResourceAggregationSettingsFormulaEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const count = BillingMeterResourceAggregationSettingsFormulaEnum._(r'count');
  static const last = BillingMeterResourceAggregationSettingsFormulaEnum._(r'last');
  static const sum = BillingMeterResourceAggregationSettingsFormulaEnum._(r'sum');

  /// List of all possible values in this [enum][BillingMeterResourceAggregationSettingsFormulaEnum].
  static const values = <BillingMeterResourceAggregationSettingsFormulaEnum>[
    count,
    last,
    sum,
  ];

  static BillingMeterResourceAggregationSettingsFormulaEnum? fromJson(dynamic value) => BillingMeterResourceAggregationSettingsFormulaEnumTypeTransformer().decode(value);

  static List<BillingMeterResourceAggregationSettingsFormulaEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterResourceAggregationSettingsFormulaEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterResourceAggregationSettingsFormulaEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingMeterResourceAggregationSettingsFormulaEnum] to String,
/// and [decode] dynamic data back to [BillingMeterResourceAggregationSettingsFormulaEnum].
class BillingMeterResourceAggregationSettingsFormulaEnumTypeTransformer {
  factory BillingMeterResourceAggregationSettingsFormulaEnumTypeTransformer() => _instance ??= const BillingMeterResourceAggregationSettingsFormulaEnumTypeTransformer._();

  const BillingMeterResourceAggregationSettingsFormulaEnumTypeTransformer._();

  String encode(BillingMeterResourceAggregationSettingsFormulaEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingMeterResourceAggregationSettingsFormulaEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingMeterResourceAggregationSettingsFormulaEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'count': return BillingMeterResourceAggregationSettingsFormulaEnum.count;
        case r'last': return BillingMeterResourceAggregationSettingsFormulaEnum.last;
        case r'sum': return BillingMeterResourceAggregationSettingsFormulaEnum.sum;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingMeterResourceAggregationSettingsFormulaEnumTypeTransformer] instance.
  static BillingMeterResourceAggregationSettingsFormulaEnumTypeTransformer? _instance;
}



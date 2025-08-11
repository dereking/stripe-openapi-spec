//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScheduleDetailsParams {
  /// Returns a new [ScheduleDetailsParams] instance.
  ScheduleDetailsParams({
    this.billingMode,
    this.endBehavior,
    this.phases = const [],
    this.prorationBehavior,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingMode? billingMode;

  ScheduleDetailsParamsEndBehaviorEnum? endBehavior;

  List<PhaseConfigurationParams> phases;

  ScheduleDetailsParamsProrationBehaviorEnum? prorationBehavior;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScheduleDetailsParams &&
    other.billingMode == billingMode &&
    other.endBehavior == endBehavior &&
    _deepEquality.equals(other.phases, phases) &&
    other.prorationBehavior == prorationBehavior;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingMode == null ? 0 : billingMode!.hashCode) +
    (endBehavior == null ? 0 : endBehavior!.hashCode) +
    (phases.hashCode) +
    (prorationBehavior == null ? 0 : prorationBehavior!.hashCode);

  @override
  String toString() => 'ScheduleDetailsParams[billingMode=$billingMode, endBehavior=$endBehavior, phases=$phases, prorationBehavior=$prorationBehavior]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.billingMode != null) {
      json[r'billing_mode'] = this.billingMode;
    } else {
      json[r'billing_mode'] = null;
    }
    if (this.endBehavior != null) {
      json[r'end_behavior'] = this.endBehavior;
    } else {
      json[r'end_behavior'] = null;
    }
      json[r'phases'] = this.phases;
    if (this.prorationBehavior != null) {
      json[r'proration_behavior'] = this.prorationBehavior;
    } else {
      json[r'proration_behavior'] = null;
    }
    return json;
  }

  /// Returns a new [ScheduleDetailsParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScheduleDetailsParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScheduleDetailsParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScheduleDetailsParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScheduleDetailsParams(
        billingMode: BillingMode.fromJson(json[r'billing_mode']),
        endBehavior: ScheduleDetailsParamsEndBehaviorEnum.fromJson(json[r'end_behavior']),
        phases: PhaseConfigurationParams.listFromJson(json[r'phases']),
        prorationBehavior: ScheduleDetailsParamsProrationBehaviorEnum.fromJson(json[r'proration_behavior']),
      );
    }
    return null;
  }

  static List<ScheduleDetailsParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScheduleDetailsParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScheduleDetailsParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScheduleDetailsParams> mapFromJson(dynamic json) {
    final map = <String, ScheduleDetailsParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScheduleDetailsParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScheduleDetailsParams-objects as value to a dart map
  static Map<String, List<ScheduleDetailsParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScheduleDetailsParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScheduleDetailsParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ScheduleDetailsParamsEndBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const ScheduleDetailsParamsEndBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cancel = ScheduleDetailsParamsEndBehaviorEnum._(r'cancel');
  static const release = ScheduleDetailsParamsEndBehaviorEnum._(r'release');

  /// List of all possible values in this [enum][ScheduleDetailsParamsEndBehaviorEnum].
  static const values = <ScheduleDetailsParamsEndBehaviorEnum>[
    cancel,
    release,
  ];

  static ScheduleDetailsParamsEndBehaviorEnum? fromJson(dynamic value) => ScheduleDetailsParamsEndBehaviorEnumTypeTransformer().decode(value);

  static List<ScheduleDetailsParamsEndBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScheduleDetailsParamsEndBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScheduleDetailsParamsEndBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ScheduleDetailsParamsEndBehaviorEnum] to String,
/// and [decode] dynamic data back to [ScheduleDetailsParamsEndBehaviorEnum].
class ScheduleDetailsParamsEndBehaviorEnumTypeTransformer {
  factory ScheduleDetailsParamsEndBehaviorEnumTypeTransformer() => _instance ??= const ScheduleDetailsParamsEndBehaviorEnumTypeTransformer._();

  const ScheduleDetailsParamsEndBehaviorEnumTypeTransformer._();

  String encode(ScheduleDetailsParamsEndBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ScheduleDetailsParamsEndBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ScheduleDetailsParamsEndBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cancel': return ScheduleDetailsParamsEndBehaviorEnum.cancel;
        case r'release': return ScheduleDetailsParamsEndBehaviorEnum.release;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ScheduleDetailsParamsEndBehaviorEnumTypeTransformer] instance.
  static ScheduleDetailsParamsEndBehaviorEnumTypeTransformer? _instance;
}



class ScheduleDetailsParamsProrationBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const ScheduleDetailsParamsProrationBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const alwaysInvoice = ScheduleDetailsParamsProrationBehaviorEnum._(r'always_invoice');
  static const createProrations = ScheduleDetailsParamsProrationBehaviorEnum._(r'create_prorations');
  static const none = ScheduleDetailsParamsProrationBehaviorEnum._(r'none');

  /// List of all possible values in this [enum][ScheduleDetailsParamsProrationBehaviorEnum].
  static const values = <ScheduleDetailsParamsProrationBehaviorEnum>[
    alwaysInvoice,
    createProrations,
    none,
  ];

  static ScheduleDetailsParamsProrationBehaviorEnum? fromJson(dynamic value) => ScheduleDetailsParamsProrationBehaviorEnumTypeTransformer().decode(value);

  static List<ScheduleDetailsParamsProrationBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScheduleDetailsParamsProrationBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScheduleDetailsParamsProrationBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ScheduleDetailsParamsProrationBehaviorEnum] to String,
/// and [decode] dynamic data back to [ScheduleDetailsParamsProrationBehaviorEnum].
class ScheduleDetailsParamsProrationBehaviorEnumTypeTransformer {
  factory ScheduleDetailsParamsProrationBehaviorEnumTypeTransformer() => _instance ??= const ScheduleDetailsParamsProrationBehaviorEnumTypeTransformer._();

  const ScheduleDetailsParamsProrationBehaviorEnumTypeTransformer._();

  String encode(ScheduleDetailsParamsProrationBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ScheduleDetailsParamsProrationBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ScheduleDetailsParamsProrationBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always_invoice': return ScheduleDetailsParamsProrationBehaviorEnum.alwaysInvoice;
        case r'create_prorations': return ScheduleDetailsParamsProrationBehaviorEnum.createProrations;
        case r'none': return ScheduleDetailsParamsProrationBehaviorEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ScheduleDetailsParamsProrationBehaviorEnumTypeTransformer] instance.
  static ScheduleDetailsParamsProrationBehaviorEnumTypeTransformer? _instance;
}



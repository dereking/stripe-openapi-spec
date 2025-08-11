//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionCancelCreationParam {
  /// Returns a new [SubscriptionCancelCreationParam] instance.
  SubscriptionCancelCreationParam({
    this.cancellationReason,
    required this.enabled,
    this.mode,
    this.prorationBehavior,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionCancellationReasonCreationParam? cancellationReason;

  bool enabled;

  SubscriptionCancelCreationParamModeEnum? mode;

  SubscriptionCancelCreationParamProrationBehaviorEnum? prorationBehavior;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionCancelCreationParam &&
    other.cancellationReason == cancellationReason &&
    other.enabled == enabled &&
    other.mode == mode &&
    other.prorationBehavior == prorationBehavior;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cancellationReason == null ? 0 : cancellationReason!.hashCode) +
    (enabled.hashCode) +
    (mode == null ? 0 : mode!.hashCode) +
    (prorationBehavior == null ? 0 : prorationBehavior!.hashCode);

  @override
  String toString() => 'SubscriptionCancelCreationParam[cancellationReason=$cancellationReason, enabled=$enabled, mode=$mode, prorationBehavior=$prorationBehavior]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cancellationReason != null) {
      json[r'cancellation_reason'] = this.cancellationReason;
    } else {
      json[r'cancellation_reason'] = null;
    }
      json[r'enabled'] = this.enabled;
    if (this.mode != null) {
      json[r'mode'] = this.mode;
    } else {
      json[r'mode'] = null;
    }
    if (this.prorationBehavior != null) {
      json[r'proration_behavior'] = this.prorationBehavior;
    } else {
      json[r'proration_behavior'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionCancelCreationParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionCancelCreationParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionCancelCreationParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionCancelCreationParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionCancelCreationParam(
        cancellationReason: SubscriptionCancellationReasonCreationParam.fromJson(json[r'cancellation_reason']),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        mode: SubscriptionCancelCreationParamModeEnum.fromJson(json[r'mode']),
        prorationBehavior: SubscriptionCancelCreationParamProrationBehaviorEnum.fromJson(json[r'proration_behavior']),
      );
    }
    return null;
  }

  static List<SubscriptionCancelCreationParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionCancelCreationParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionCancelCreationParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionCancelCreationParam> mapFromJson(dynamic json) {
    final map = <String, SubscriptionCancelCreationParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionCancelCreationParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionCancelCreationParam-objects as value to a dart map
  static Map<String, List<SubscriptionCancelCreationParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionCancelCreationParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionCancelCreationParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}


class SubscriptionCancelCreationParamModeEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionCancelCreationParamModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const atPeriodEnd = SubscriptionCancelCreationParamModeEnum._(r'at_period_end');
  static const immediately = SubscriptionCancelCreationParamModeEnum._(r'immediately');

  /// List of all possible values in this [enum][SubscriptionCancelCreationParamModeEnum].
  static const values = <SubscriptionCancelCreationParamModeEnum>[
    atPeriodEnd,
    immediately,
  ];

  static SubscriptionCancelCreationParamModeEnum? fromJson(dynamic value) => SubscriptionCancelCreationParamModeEnumTypeTransformer().decode(value);

  static List<SubscriptionCancelCreationParamModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionCancelCreationParamModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionCancelCreationParamModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionCancelCreationParamModeEnum] to String,
/// and [decode] dynamic data back to [SubscriptionCancelCreationParamModeEnum].
class SubscriptionCancelCreationParamModeEnumTypeTransformer {
  factory SubscriptionCancelCreationParamModeEnumTypeTransformer() => _instance ??= const SubscriptionCancelCreationParamModeEnumTypeTransformer._();

  const SubscriptionCancelCreationParamModeEnumTypeTransformer._();

  String encode(SubscriptionCancelCreationParamModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionCancelCreationParamModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionCancelCreationParamModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'at_period_end': return SubscriptionCancelCreationParamModeEnum.atPeriodEnd;
        case r'immediately': return SubscriptionCancelCreationParamModeEnum.immediately;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionCancelCreationParamModeEnumTypeTransformer] instance.
  static SubscriptionCancelCreationParamModeEnumTypeTransformer? _instance;
}



class SubscriptionCancelCreationParamProrationBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionCancelCreationParamProrationBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const alwaysInvoice = SubscriptionCancelCreationParamProrationBehaviorEnum._(r'always_invoice');
  static const createProrations = SubscriptionCancelCreationParamProrationBehaviorEnum._(r'create_prorations');
  static const none = SubscriptionCancelCreationParamProrationBehaviorEnum._(r'none');

  /// List of all possible values in this [enum][SubscriptionCancelCreationParamProrationBehaviorEnum].
  static const values = <SubscriptionCancelCreationParamProrationBehaviorEnum>[
    alwaysInvoice,
    createProrations,
    none,
  ];

  static SubscriptionCancelCreationParamProrationBehaviorEnum? fromJson(dynamic value) => SubscriptionCancelCreationParamProrationBehaviorEnumTypeTransformer().decode(value);

  static List<SubscriptionCancelCreationParamProrationBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionCancelCreationParamProrationBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionCancelCreationParamProrationBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionCancelCreationParamProrationBehaviorEnum] to String,
/// and [decode] dynamic data back to [SubscriptionCancelCreationParamProrationBehaviorEnum].
class SubscriptionCancelCreationParamProrationBehaviorEnumTypeTransformer {
  factory SubscriptionCancelCreationParamProrationBehaviorEnumTypeTransformer() => _instance ??= const SubscriptionCancelCreationParamProrationBehaviorEnumTypeTransformer._();

  const SubscriptionCancelCreationParamProrationBehaviorEnumTypeTransformer._();

  String encode(SubscriptionCancelCreationParamProrationBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionCancelCreationParamProrationBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionCancelCreationParamProrationBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always_invoice': return SubscriptionCancelCreationParamProrationBehaviorEnum.alwaysInvoice;
        case r'create_prorations': return SubscriptionCancelCreationParamProrationBehaviorEnum.createProrations;
        case r'none': return SubscriptionCancelCreationParamProrationBehaviorEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionCancelCreationParamProrationBehaviorEnumTypeTransformer] instance.
  static SubscriptionCancelCreationParamProrationBehaviorEnumTypeTransformer? _instance;
}



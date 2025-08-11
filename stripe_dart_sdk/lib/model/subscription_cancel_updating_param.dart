//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionCancelUpdatingParam {
  /// Returns a new [SubscriptionCancelUpdatingParam] instance.
  SubscriptionCancelUpdatingParam({
    this.cancellationReason,
    this.enabled,
    this.mode,
    this.prorationBehavior,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionCancellationReasonUpdatingParam? cancellationReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  SubscriptionCancelUpdatingParamModeEnum? mode;

  SubscriptionCancelUpdatingParamProrationBehaviorEnum? prorationBehavior;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionCancelUpdatingParam &&
    other.cancellationReason == cancellationReason &&
    other.enabled == enabled &&
    other.mode == mode &&
    other.prorationBehavior == prorationBehavior;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cancellationReason == null ? 0 : cancellationReason!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (mode == null ? 0 : mode!.hashCode) +
    (prorationBehavior == null ? 0 : prorationBehavior!.hashCode);

  @override
  String toString() => 'SubscriptionCancelUpdatingParam[cancellationReason=$cancellationReason, enabled=$enabled, mode=$mode, prorationBehavior=$prorationBehavior]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cancellationReason != null) {
      json[r'cancellation_reason'] = this.cancellationReason;
    } else {
      json[r'cancellation_reason'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
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

  /// Returns a new [SubscriptionCancelUpdatingParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionCancelUpdatingParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionCancelUpdatingParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionCancelUpdatingParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionCancelUpdatingParam(
        cancellationReason: SubscriptionCancellationReasonUpdatingParam.fromJson(json[r'cancellation_reason']),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        mode: SubscriptionCancelUpdatingParamModeEnum.fromJson(json[r'mode']),
        prorationBehavior: SubscriptionCancelUpdatingParamProrationBehaviorEnum.fromJson(json[r'proration_behavior']),
      );
    }
    return null;
  }

  static List<SubscriptionCancelUpdatingParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionCancelUpdatingParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionCancelUpdatingParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionCancelUpdatingParam> mapFromJson(dynamic json) {
    final map = <String, SubscriptionCancelUpdatingParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionCancelUpdatingParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionCancelUpdatingParam-objects as value to a dart map
  static Map<String, List<SubscriptionCancelUpdatingParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionCancelUpdatingParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionCancelUpdatingParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SubscriptionCancelUpdatingParamModeEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionCancelUpdatingParamModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const atPeriodEnd = SubscriptionCancelUpdatingParamModeEnum._(r'at_period_end');
  static const immediately = SubscriptionCancelUpdatingParamModeEnum._(r'immediately');

  /// List of all possible values in this [enum][SubscriptionCancelUpdatingParamModeEnum].
  static const values = <SubscriptionCancelUpdatingParamModeEnum>[
    atPeriodEnd,
    immediately,
  ];

  static SubscriptionCancelUpdatingParamModeEnum? fromJson(dynamic value) => SubscriptionCancelUpdatingParamModeEnumTypeTransformer().decode(value);

  static List<SubscriptionCancelUpdatingParamModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionCancelUpdatingParamModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionCancelUpdatingParamModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionCancelUpdatingParamModeEnum] to String,
/// and [decode] dynamic data back to [SubscriptionCancelUpdatingParamModeEnum].
class SubscriptionCancelUpdatingParamModeEnumTypeTransformer {
  factory SubscriptionCancelUpdatingParamModeEnumTypeTransformer() => _instance ??= const SubscriptionCancelUpdatingParamModeEnumTypeTransformer._();

  const SubscriptionCancelUpdatingParamModeEnumTypeTransformer._();

  String encode(SubscriptionCancelUpdatingParamModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionCancelUpdatingParamModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionCancelUpdatingParamModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'at_period_end': return SubscriptionCancelUpdatingParamModeEnum.atPeriodEnd;
        case r'immediately': return SubscriptionCancelUpdatingParamModeEnum.immediately;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionCancelUpdatingParamModeEnumTypeTransformer] instance.
  static SubscriptionCancelUpdatingParamModeEnumTypeTransformer? _instance;
}



class SubscriptionCancelUpdatingParamProrationBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionCancelUpdatingParamProrationBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const alwaysInvoice = SubscriptionCancelUpdatingParamProrationBehaviorEnum._(r'always_invoice');
  static const createProrations = SubscriptionCancelUpdatingParamProrationBehaviorEnum._(r'create_prorations');
  static const none = SubscriptionCancelUpdatingParamProrationBehaviorEnum._(r'none');

  /// List of all possible values in this [enum][SubscriptionCancelUpdatingParamProrationBehaviorEnum].
  static const values = <SubscriptionCancelUpdatingParamProrationBehaviorEnum>[
    alwaysInvoice,
    createProrations,
    none,
  ];

  static SubscriptionCancelUpdatingParamProrationBehaviorEnum? fromJson(dynamic value) => SubscriptionCancelUpdatingParamProrationBehaviorEnumTypeTransformer().decode(value);

  static List<SubscriptionCancelUpdatingParamProrationBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionCancelUpdatingParamProrationBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionCancelUpdatingParamProrationBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionCancelUpdatingParamProrationBehaviorEnum] to String,
/// and [decode] dynamic data back to [SubscriptionCancelUpdatingParamProrationBehaviorEnum].
class SubscriptionCancelUpdatingParamProrationBehaviorEnumTypeTransformer {
  factory SubscriptionCancelUpdatingParamProrationBehaviorEnumTypeTransformer() => _instance ??= const SubscriptionCancelUpdatingParamProrationBehaviorEnumTypeTransformer._();

  const SubscriptionCancelUpdatingParamProrationBehaviorEnumTypeTransformer._();

  String encode(SubscriptionCancelUpdatingParamProrationBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionCancelUpdatingParamProrationBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionCancelUpdatingParamProrationBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always_invoice': return SubscriptionCancelUpdatingParamProrationBehaviorEnum.alwaysInvoice;
        case r'create_prorations': return SubscriptionCancelUpdatingParamProrationBehaviorEnum.createProrations;
        case r'none': return SubscriptionCancelUpdatingParamProrationBehaviorEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionCancelUpdatingParamProrationBehaviorEnumTypeTransformer] instance.
  static SubscriptionCancelUpdatingParamProrationBehaviorEnumTypeTransformer? _instance;
}



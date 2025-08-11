//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalSubscriptionCancel {
  /// Returns a new [PortalSubscriptionCancel] instance.
  PortalSubscriptionCancel({
    required this.cancellationReason,
    required this.enabled,
    required this.mode,
    required this.prorationBehavior,
  });

  PortalSubscriptionCancellationReason cancellationReason;

  /// Whether the feature is enabled.
  bool enabled;

  /// Whether to cancel subscriptions immediately or at the end of the billing period.
  PortalSubscriptionCancelModeEnum mode;

  /// Whether to create prorations when canceling subscriptions. Possible values are `none` and `create_prorations`.
  PortalSubscriptionCancelProrationBehaviorEnum prorationBehavior;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionCancel &&
    other.cancellationReason == cancellationReason &&
    other.enabled == enabled &&
    other.mode == mode &&
    other.prorationBehavior == prorationBehavior;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cancellationReason.hashCode) +
    (enabled.hashCode) +
    (mode.hashCode) +
    (prorationBehavior.hashCode);

  @override
  String toString() => 'PortalSubscriptionCancel[cancellationReason=$cancellationReason, enabled=$enabled, mode=$mode, prorationBehavior=$prorationBehavior]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cancellation_reason'] = this.cancellationReason;
      json[r'enabled'] = this.enabled;
      json[r'mode'] = this.mode;
      json[r'proration_behavior'] = this.prorationBehavior;
    return json;
  }

  /// Returns a new [PortalSubscriptionCancel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalSubscriptionCancel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalSubscriptionCancel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalSubscriptionCancel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalSubscriptionCancel(
        cancellationReason: PortalSubscriptionCancellationReason.fromJson(json[r'cancellation_reason'])!,
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        mode: PortalSubscriptionCancelModeEnum.fromJson(json[r'mode'])!,
        prorationBehavior: PortalSubscriptionCancelProrationBehaviorEnum.fromJson(json[r'proration_behavior'])!,
      );
    }
    return null;
  }

  static List<PortalSubscriptionCancel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalSubscriptionCancel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalSubscriptionCancel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalSubscriptionCancel> mapFromJson(dynamic json) {
    final map = <String, PortalSubscriptionCancel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalSubscriptionCancel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalSubscriptionCancel-objects as value to a dart map
  static Map<String, List<PortalSubscriptionCancel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalSubscriptionCancel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalSubscriptionCancel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cancellation_reason',
    'enabled',
    'mode',
    'proration_behavior',
  };
}

/// Whether to cancel subscriptions immediately or at the end of the billing period.
class PortalSubscriptionCancelModeEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalSubscriptionCancelModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const atPeriodEnd = PortalSubscriptionCancelModeEnum._(r'at_period_end');
  static const immediately = PortalSubscriptionCancelModeEnum._(r'immediately');

  /// List of all possible values in this [enum][PortalSubscriptionCancelModeEnum].
  static const values = <PortalSubscriptionCancelModeEnum>[
    atPeriodEnd,
    immediately,
  ];

  static PortalSubscriptionCancelModeEnum? fromJson(dynamic value) => PortalSubscriptionCancelModeEnumTypeTransformer().decode(value);

  static List<PortalSubscriptionCancelModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalSubscriptionCancelModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalSubscriptionCancelModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PortalSubscriptionCancelModeEnum] to String,
/// and [decode] dynamic data back to [PortalSubscriptionCancelModeEnum].
class PortalSubscriptionCancelModeEnumTypeTransformer {
  factory PortalSubscriptionCancelModeEnumTypeTransformer() => _instance ??= const PortalSubscriptionCancelModeEnumTypeTransformer._();

  const PortalSubscriptionCancelModeEnumTypeTransformer._();

  String encode(PortalSubscriptionCancelModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalSubscriptionCancelModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalSubscriptionCancelModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'at_period_end': return PortalSubscriptionCancelModeEnum.atPeriodEnd;
        case r'immediately': return PortalSubscriptionCancelModeEnum.immediately;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalSubscriptionCancelModeEnumTypeTransformer] instance.
  static PortalSubscriptionCancelModeEnumTypeTransformer? _instance;
}


/// Whether to create prorations when canceling subscriptions. Possible values are `none` and `create_prorations`.
class PortalSubscriptionCancelProrationBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalSubscriptionCancelProrationBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const alwaysInvoice = PortalSubscriptionCancelProrationBehaviorEnum._(r'always_invoice');
  static const createProrations = PortalSubscriptionCancelProrationBehaviorEnum._(r'create_prorations');
  static const none = PortalSubscriptionCancelProrationBehaviorEnum._(r'none');

  /// List of all possible values in this [enum][PortalSubscriptionCancelProrationBehaviorEnum].
  static const values = <PortalSubscriptionCancelProrationBehaviorEnum>[
    alwaysInvoice,
    createProrations,
    none,
  ];

  static PortalSubscriptionCancelProrationBehaviorEnum? fromJson(dynamic value) => PortalSubscriptionCancelProrationBehaviorEnumTypeTransformer().decode(value);

  static List<PortalSubscriptionCancelProrationBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalSubscriptionCancelProrationBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalSubscriptionCancelProrationBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PortalSubscriptionCancelProrationBehaviorEnum] to String,
/// and [decode] dynamic data back to [PortalSubscriptionCancelProrationBehaviorEnum].
class PortalSubscriptionCancelProrationBehaviorEnumTypeTransformer {
  factory PortalSubscriptionCancelProrationBehaviorEnumTypeTransformer() => _instance ??= const PortalSubscriptionCancelProrationBehaviorEnumTypeTransformer._();

  const PortalSubscriptionCancelProrationBehaviorEnumTypeTransformer._();

  String encode(PortalSubscriptionCancelProrationBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalSubscriptionCancelProrationBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalSubscriptionCancelProrationBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always_invoice': return PortalSubscriptionCancelProrationBehaviorEnum.alwaysInvoice;
        case r'create_prorations': return PortalSubscriptionCancelProrationBehaviorEnum.createProrations;
        case r'none': return PortalSubscriptionCancelProrationBehaviorEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalSubscriptionCancelProrationBehaviorEnumTypeTransformer] instance.
  static PortalSubscriptionCancelProrationBehaviorEnumTypeTransformer? _instance;
}



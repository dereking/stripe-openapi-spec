//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionUpdateCreationParam {
  /// Returns a new [SubscriptionUpdateCreationParam] instance.
  SubscriptionUpdateCreationParam({
    this.defaultAllowedUpdates,
    required this.enabled,
    this.products,
    this.prorationBehavior,
    this.scheduleAtPeriodEnd,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionUpdateCreationParamDefaultAllowedUpdates? defaultAllowedUpdates;

  bool enabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionUpdateCreationParamProducts? products;

  SubscriptionUpdateCreationParamProrationBehaviorEnum? prorationBehavior;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ScheduleUpdateAtPeriodEndCreatingParam? scheduleAtPeriodEnd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionUpdateCreationParam &&
    other.defaultAllowedUpdates == defaultAllowedUpdates &&
    other.enabled == enabled &&
    other.products == products &&
    other.prorationBehavior == prorationBehavior &&
    other.scheduleAtPeriodEnd == scheduleAtPeriodEnd;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultAllowedUpdates == null ? 0 : defaultAllowedUpdates!.hashCode) +
    (enabled.hashCode) +
    (products == null ? 0 : products!.hashCode) +
    (prorationBehavior == null ? 0 : prorationBehavior!.hashCode) +
    (scheduleAtPeriodEnd == null ? 0 : scheduleAtPeriodEnd!.hashCode);

  @override
  String toString() => 'SubscriptionUpdateCreationParam[defaultAllowedUpdates=$defaultAllowedUpdates, enabled=$enabled, products=$products, prorationBehavior=$prorationBehavior, scheduleAtPeriodEnd=$scheduleAtPeriodEnd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.defaultAllowedUpdates != null) {
      json[r'default_allowed_updates'] = this.defaultAllowedUpdates;
    } else {
      json[r'default_allowed_updates'] = null;
    }
      json[r'enabled'] = this.enabled;
    if (this.products != null) {
      json[r'products'] = this.products;
    } else {
      json[r'products'] = null;
    }
    if (this.prorationBehavior != null) {
      json[r'proration_behavior'] = this.prorationBehavior;
    } else {
      json[r'proration_behavior'] = null;
    }
    if (this.scheduleAtPeriodEnd != null) {
      json[r'schedule_at_period_end'] = this.scheduleAtPeriodEnd;
    } else {
      json[r'schedule_at_period_end'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionUpdateCreationParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionUpdateCreationParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionUpdateCreationParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionUpdateCreationParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionUpdateCreationParam(
        defaultAllowedUpdates: SubscriptionUpdateCreationParamDefaultAllowedUpdates.fromJson(json[r'default_allowed_updates']),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        products: SubscriptionUpdateCreationParamProducts.fromJson(json[r'products']),
        prorationBehavior: SubscriptionUpdateCreationParamProrationBehaviorEnum.fromJson(json[r'proration_behavior']),
        scheduleAtPeriodEnd: ScheduleUpdateAtPeriodEndCreatingParam.fromJson(json[r'schedule_at_period_end']),
      );
    }
    return null;
  }

  static List<SubscriptionUpdateCreationParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionUpdateCreationParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionUpdateCreationParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionUpdateCreationParam> mapFromJson(dynamic json) {
    final map = <String, SubscriptionUpdateCreationParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionUpdateCreationParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionUpdateCreationParam-objects as value to a dart map
  static Map<String, List<SubscriptionUpdateCreationParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionUpdateCreationParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionUpdateCreationParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
  };
}


class SubscriptionUpdateCreationParamProrationBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionUpdateCreationParamProrationBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const alwaysInvoice = SubscriptionUpdateCreationParamProrationBehaviorEnum._(r'always_invoice');
  static const createProrations = SubscriptionUpdateCreationParamProrationBehaviorEnum._(r'create_prorations');
  static const none = SubscriptionUpdateCreationParamProrationBehaviorEnum._(r'none');

  /// List of all possible values in this [enum][SubscriptionUpdateCreationParamProrationBehaviorEnum].
  static const values = <SubscriptionUpdateCreationParamProrationBehaviorEnum>[
    alwaysInvoice,
    createProrations,
    none,
  ];

  static SubscriptionUpdateCreationParamProrationBehaviorEnum? fromJson(dynamic value) => SubscriptionUpdateCreationParamProrationBehaviorEnumTypeTransformer().decode(value);

  static List<SubscriptionUpdateCreationParamProrationBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionUpdateCreationParamProrationBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionUpdateCreationParamProrationBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionUpdateCreationParamProrationBehaviorEnum] to String,
/// and [decode] dynamic data back to [SubscriptionUpdateCreationParamProrationBehaviorEnum].
class SubscriptionUpdateCreationParamProrationBehaviorEnumTypeTransformer {
  factory SubscriptionUpdateCreationParamProrationBehaviorEnumTypeTransformer() => _instance ??= const SubscriptionUpdateCreationParamProrationBehaviorEnumTypeTransformer._();

  const SubscriptionUpdateCreationParamProrationBehaviorEnumTypeTransformer._();

  String encode(SubscriptionUpdateCreationParamProrationBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionUpdateCreationParamProrationBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionUpdateCreationParamProrationBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always_invoice': return SubscriptionUpdateCreationParamProrationBehaviorEnum.alwaysInvoice;
        case r'create_prorations': return SubscriptionUpdateCreationParamProrationBehaviorEnum.createProrations;
        case r'none': return SubscriptionUpdateCreationParamProrationBehaviorEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionUpdateCreationParamProrationBehaviorEnumTypeTransformer] instance.
  static SubscriptionUpdateCreationParamProrationBehaviorEnumTypeTransformer? _instance;
}



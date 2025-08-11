//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalSubscriptionUpdate {
  /// Returns a new [PortalSubscriptionUpdate] instance.
  PortalSubscriptionUpdate({
    this.defaultAllowedUpdates = const [],
    required this.enabled,
    this.products = const [],
    required this.prorationBehavior,
    required this.scheduleAtPeriodEnd,
  });

  /// The types of subscription updates that are supported for items listed in the `products` attribute. When empty, subscriptions are not updateable.
  List<PortalSubscriptionUpdateDefaultAllowedUpdatesEnum> defaultAllowedUpdates;

  /// Whether the feature is enabled.
  bool enabled;

  /// The list of up to 10 products that support subscription updates.
  List<PortalSubscriptionUpdateProduct>? products;

  /// Determines how to handle prorations resulting from subscription updates. Valid values are `none`, `create_prorations`, and `always_invoice`. Defaults to a value of `none` if you don't set it during creation.
  PortalSubscriptionUpdateProrationBehaviorEnum prorationBehavior;

  PortalResourceScheduleUpdateAtPeriodEnd scheduleAtPeriodEnd;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalSubscriptionUpdate &&
    _deepEquality.equals(other.defaultAllowedUpdates, defaultAllowedUpdates) &&
    other.enabled == enabled &&
    _deepEquality.equals(other.products, products) &&
    other.prorationBehavior == prorationBehavior &&
    other.scheduleAtPeriodEnd == scheduleAtPeriodEnd;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultAllowedUpdates.hashCode) +
    (enabled.hashCode) +
    (products == null ? 0 : products!.hashCode) +
    (prorationBehavior.hashCode) +
    (scheduleAtPeriodEnd.hashCode);

  @override
  String toString() => 'PortalSubscriptionUpdate[defaultAllowedUpdates=$defaultAllowedUpdates, enabled=$enabled, products=$products, prorationBehavior=$prorationBehavior, scheduleAtPeriodEnd=$scheduleAtPeriodEnd]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'default_allowed_updates'] = this.defaultAllowedUpdates;
      json[r'enabled'] = this.enabled;
    if (this.products != null) {
      json[r'products'] = this.products;
    } else {
      json[r'products'] = null;
    }
      json[r'proration_behavior'] = this.prorationBehavior;
      json[r'schedule_at_period_end'] = this.scheduleAtPeriodEnd;
    return json;
  }

  /// Returns a new [PortalSubscriptionUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalSubscriptionUpdate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalSubscriptionUpdate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalSubscriptionUpdate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalSubscriptionUpdate(
        defaultAllowedUpdates: PortalSubscriptionUpdateDefaultAllowedUpdatesEnum.listFromJson(json[r'default_allowed_updates']),
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        products: PortalSubscriptionUpdateProduct.listFromJson(json[r'products']),
        prorationBehavior: PortalSubscriptionUpdateProrationBehaviorEnum.fromJson(json[r'proration_behavior'])!,
        scheduleAtPeriodEnd: PortalResourceScheduleUpdateAtPeriodEnd.fromJson(json[r'schedule_at_period_end'])!,
      );
    }
    return null;
  }

  static List<PortalSubscriptionUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalSubscriptionUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalSubscriptionUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalSubscriptionUpdate> mapFromJson(dynamic json) {
    final map = <String, PortalSubscriptionUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalSubscriptionUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalSubscriptionUpdate-objects as value to a dart map
  static Map<String, List<PortalSubscriptionUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalSubscriptionUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalSubscriptionUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'default_allowed_updates',
    'enabled',
    'proration_behavior',
    'schedule_at_period_end',
  };
}


class PortalSubscriptionUpdateDefaultAllowedUpdatesEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalSubscriptionUpdateDefaultAllowedUpdatesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const price = PortalSubscriptionUpdateDefaultAllowedUpdatesEnum._(r'price');
  static const promotionCode = PortalSubscriptionUpdateDefaultAllowedUpdatesEnum._(r'promotion_code');
  static const quantity = PortalSubscriptionUpdateDefaultAllowedUpdatesEnum._(r'quantity');

  /// List of all possible values in this [enum][PortalSubscriptionUpdateDefaultAllowedUpdatesEnum].
  static const values = <PortalSubscriptionUpdateDefaultAllowedUpdatesEnum>[
    price,
    promotionCode,
    quantity,
  ];

  static PortalSubscriptionUpdateDefaultAllowedUpdatesEnum? fromJson(dynamic value) => PortalSubscriptionUpdateDefaultAllowedUpdatesEnumTypeTransformer().decode(value);

  static List<PortalSubscriptionUpdateDefaultAllowedUpdatesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalSubscriptionUpdateDefaultAllowedUpdatesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalSubscriptionUpdateDefaultAllowedUpdatesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PortalSubscriptionUpdateDefaultAllowedUpdatesEnum] to String,
/// and [decode] dynamic data back to [PortalSubscriptionUpdateDefaultAllowedUpdatesEnum].
class PortalSubscriptionUpdateDefaultAllowedUpdatesEnumTypeTransformer {
  factory PortalSubscriptionUpdateDefaultAllowedUpdatesEnumTypeTransformer() => _instance ??= const PortalSubscriptionUpdateDefaultAllowedUpdatesEnumTypeTransformer._();

  const PortalSubscriptionUpdateDefaultAllowedUpdatesEnumTypeTransformer._();

  String encode(PortalSubscriptionUpdateDefaultAllowedUpdatesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalSubscriptionUpdateDefaultAllowedUpdatesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalSubscriptionUpdateDefaultAllowedUpdatesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'price': return PortalSubscriptionUpdateDefaultAllowedUpdatesEnum.price;
        case r'promotion_code': return PortalSubscriptionUpdateDefaultAllowedUpdatesEnum.promotionCode;
        case r'quantity': return PortalSubscriptionUpdateDefaultAllowedUpdatesEnum.quantity;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalSubscriptionUpdateDefaultAllowedUpdatesEnumTypeTransformer] instance.
  static PortalSubscriptionUpdateDefaultAllowedUpdatesEnumTypeTransformer? _instance;
}


/// Determines how to handle prorations resulting from subscription updates. Valid values are `none`, `create_prorations`, and `always_invoice`. Defaults to a value of `none` if you don't set it during creation.
class PortalSubscriptionUpdateProrationBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalSubscriptionUpdateProrationBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const alwaysInvoice = PortalSubscriptionUpdateProrationBehaviorEnum._(r'always_invoice');
  static const createProrations = PortalSubscriptionUpdateProrationBehaviorEnum._(r'create_prorations');
  static const none = PortalSubscriptionUpdateProrationBehaviorEnum._(r'none');

  /// List of all possible values in this [enum][PortalSubscriptionUpdateProrationBehaviorEnum].
  static const values = <PortalSubscriptionUpdateProrationBehaviorEnum>[
    alwaysInvoice,
    createProrations,
    none,
  ];

  static PortalSubscriptionUpdateProrationBehaviorEnum? fromJson(dynamic value) => PortalSubscriptionUpdateProrationBehaviorEnumTypeTransformer().decode(value);

  static List<PortalSubscriptionUpdateProrationBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalSubscriptionUpdateProrationBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalSubscriptionUpdateProrationBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PortalSubscriptionUpdateProrationBehaviorEnum] to String,
/// and [decode] dynamic data back to [PortalSubscriptionUpdateProrationBehaviorEnum].
class PortalSubscriptionUpdateProrationBehaviorEnumTypeTransformer {
  factory PortalSubscriptionUpdateProrationBehaviorEnumTypeTransformer() => _instance ??= const PortalSubscriptionUpdateProrationBehaviorEnumTypeTransformer._();

  const PortalSubscriptionUpdateProrationBehaviorEnumTypeTransformer._();

  String encode(PortalSubscriptionUpdateProrationBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalSubscriptionUpdateProrationBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalSubscriptionUpdateProrationBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always_invoice': return PortalSubscriptionUpdateProrationBehaviorEnum.alwaysInvoice;
        case r'create_prorations': return PortalSubscriptionUpdateProrationBehaviorEnum.createProrations;
        case r'none': return PortalSubscriptionUpdateProrationBehaviorEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalSubscriptionUpdateProrationBehaviorEnumTypeTransformer] instance.
  static PortalSubscriptionUpdateProrationBehaviorEnumTypeTransformer? _instance;
}



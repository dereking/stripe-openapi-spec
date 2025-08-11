//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingAlert {
  /// Returns a new [BillingAlert] instance.
  BillingAlert({
    required this.alertType,
    required this.id,
    required this.livemode,
    required this.object,
    this.status,
    required this.title,
    this.usageThreshold,
  });

  /// Defines the type of the alert.
  BillingAlertAlertTypeEnum alertType;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  BillingAlertObjectEnum object;

  /// Status of the alert. This can be active, inactive or archived.
  BillingAlertStatusEnum? status;

  /// Title of the alert.
  String title;

  ThresholdsResourceUsageThresholdConfig? usageThreshold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingAlert &&
    other.alertType == alertType &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.status == status &&
    other.title == title &&
    other.usageThreshold == usageThreshold;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (alertType.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (title.hashCode) +
    (usageThreshold == null ? 0 : usageThreshold!.hashCode);

  @override
  String toString() => 'BillingAlert[alertType=$alertType, id=$id, livemode=$livemode, object=$object, status=$status, title=$title, usageThreshold=$usageThreshold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'alert_type'] = this.alertType;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'title'] = this.title;
    if (this.usageThreshold != null) {
      json[r'usage_threshold'] = this.usageThreshold;
    } else {
      json[r'usage_threshold'] = null;
    }
    return json;
  }

  /// Returns a new [BillingAlert] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingAlert? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingAlert[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingAlert[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingAlert(
        alertType: BillingAlertAlertTypeEnum.fromJson(json[r'alert_type'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: BillingAlertObjectEnum.fromJson(json[r'object'])!,
        status: BillingAlertStatusEnum.fromJson(json[r'status']),
        title: mapValueOfType<String>(json, r'title')!,
        usageThreshold: ThresholdsResourceUsageThresholdConfig.fromJson(json[r'usage_threshold']),
      );
    }
    return null;
  }

  static List<BillingAlert> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingAlert>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingAlert.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingAlert> mapFromJson(dynamic json) {
    final map = <String, BillingAlert>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingAlert.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingAlert-objects as value to a dart map
  static Map<String, List<BillingAlert>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingAlert>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingAlert.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'alert_type',
    'id',
    'livemode',
    'object',
    'title',
  };
}

/// Defines the type of the alert.
class BillingAlertAlertTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingAlertAlertTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const usageThreshold = BillingAlertAlertTypeEnum._(r'usage_threshold');

  /// List of all possible values in this [enum][BillingAlertAlertTypeEnum].
  static const values = <BillingAlertAlertTypeEnum>[
    usageThreshold,
  ];

  static BillingAlertAlertTypeEnum? fromJson(dynamic value) => BillingAlertAlertTypeEnumTypeTransformer().decode(value);

  static List<BillingAlertAlertTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingAlertAlertTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingAlertAlertTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingAlertAlertTypeEnum] to String,
/// and [decode] dynamic data back to [BillingAlertAlertTypeEnum].
class BillingAlertAlertTypeEnumTypeTransformer {
  factory BillingAlertAlertTypeEnumTypeTransformer() => _instance ??= const BillingAlertAlertTypeEnumTypeTransformer._();

  const BillingAlertAlertTypeEnumTypeTransformer._();

  String encode(BillingAlertAlertTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingAlertAlertTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingAlertAlertTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'usage_threshold': return BillingAlertAlertTypeEnum.usageThreshold;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingAlertAlertTypeEnumTypeTransformer] instance.
  static BillingAlertAlertTypeEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class BillingAlertObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingAlertObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billingPeriodAlert = BillingAlertObjectEnum._(r'billing.alert');

  /// List of all possible values in this [enum][BillingAlertObjectEnum].
  static const values = <BillingAlertObjectEnum>[
    billingPeriodAlert,
  ];

  static BillingAlertObjectEnum? fromJson(dynamic value) => BillingAlertObjectEnumTypeTransformer().decode(value);

  static List<BillingAlertObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingAlertObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingAlertObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingAlertObjectEnum] to String,
/// and [decode] dynamic data back to [BillingAlertObjectEnum].
class BillingAlertObjectEnumTypeTransformer {
  factory BillingAlertObjectEnumTypeTransformer() => _instance ??= const BillingAlertObjectEnumTypeTransformer._();

  const BillingAlertObjectEnumTypeTransformer._();

  String encode(BillingAlertObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingAlertObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingAlertObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing.alert': return BillingAlertObjectEnum.billingPeriodAlert;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingAlertObjectEnumTypeTransformer] instance.
  static BillingAlertObjectEnumTypeTransformer? _instance;
}


/// Status of the alert. This can be active, inactive or archived.
class BillingAlertStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingAlertStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = BillingAlertStatusEnum._(r'active');
  static const archived = BillingAlertStatusEnum._(r'archived');
  static const inactive = BillingAlertStatusEnum._(r'inactive');

  /// List of all possible values in this [enum][BillingAlertStatusEnum].
  static const values = <BillingAlertStatusEnum>[
    active,
    archived,
    inactive,
  ];

  static BillingAlertStatusEnum? fromJson(dynamic value) => BillingAlertStatusEnumTypeTransformer().decode(value);

  static List<BillingAlertStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingAlertStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingAlertStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingAlertStatusEnum] to String,
/// and [decode] dynamic data back to [BillingAlertStatusEnum].
class BillingAlertStatusEnumTypeTransformer {
  factory BillingAlertStatusEnumTypeTransformer() => _instance ??= const BillingAlertStatusEnumTypeTransformer._();

  const BillingAlertStatusEnumTypeTransformer._();

  String encode(BillingAlertStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingAlertStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingAlertStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return BillingAlertStatusEnum.active;
        case r'archived': return BillingAlertStatusEnum.archived;
        case r'inactive': return BillingAlertStatusEnum.inactive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingAlertStatusEnumTypeTransformer] instance.
  static BillingAlertStatusEnumTypeTransformer? _instance;
}



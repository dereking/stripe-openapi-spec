//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BillingMeterEventAdjustment {
  /// Returns a new [BillingMeterEventAdjustment] instance.
  BillingMeterEventAdjustment({
    this.cancel,
    required this.eventName,
    required this.livemode,
    required this.object,
    required this.status,
    required this.type,
  });

  BillingMeterResourceBillingMeterEventAdjustmentCancel? cancel;

  /// The name of the meter event. Corresponds with the `event_name` field on a meter.
  String eventName;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  BillingMeterEventAdjustmentObjectEnum object;

  /// The meter event adjustment's status.
  BillingMeterEventAdjustmentStatusEnum status;

  /// Specifies whether to cancel a single event or a range of events for a time period. Time period cancellation is not supported yet.
  BillingMeterEventAdjustmentTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BillingMeterEventAdjustment &&
    other.cancel == cancel &&
    other.eventName == eventName &&
    other.livemode == livemode &&
    other.object == object &&
    other.status == status &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cancel == null ? 0 : cancel!.hashCode) +
    (eventName.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (status.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'BillingMeterEventAdjustment[cancel=$cancel, eventName=$eventName, livemode=$livemode, object=$object, status=$status, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cancel != null) {
      json[r'cancel'] = this.cancel;
    } else {
      json[r'cancel'] = null;
    }
      json[r'event_name'] = this.eventName;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'status'] = this.status;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [BillingMeterEventAdjustment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BillingMeterEventAdjustment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BillingMeterEventAdjustment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BillingMeterEventAdjustment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BillingMeterEventAdjustment(
        cancel: BillingMeterResourceBillingMeterEventAdjustmentCancel.fromJson(json[r'cancel']),
        eventName: mapValueOfType<String>(json, r'event_name')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: BillingMeterEventAdjustmentObjectEnum.fromJson(json[r'object'])!,
        status: BillingMeterEventAdjustmentStatusEnum.fromJson(json[r'status'])!,
        type: BillingMeterEventAdjustmentTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BillingMeterEventAdjustment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterEventAdjustment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterEventAdjustment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BillingMeterEventAdjustment> mapFromJson(dynamic json) {
    final map = <String, BillingMeterEventAdjustment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BillingMeterEventAdjustment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BillingMeterEventAdjustment-objects as value to a dart map
  static Map<String, List<BillingMeterEventAdjustment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BillingMeterEventAdjustment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BillingMeterEventAdjustment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event_name',
    'livemode',
    'object',
    'status',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class BillingMeterEventAdjustmentObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingMeterEventAdjustmentObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const billingPeriodMeterEventAdjustment = BillingMeterEventAdjustmentObjectEnum._(r'billing.meter_event_adjustment');

  /// List of all possible values in this [enum][BillingMeterEventAdjustmentObjectEnum].
  static const values = <BillingMeterEventAdjustmentObjectEnum>[
    billingPeriodMeterEventAdjustment,
  ];

  static BillingMeterEventAdjustmentObjectEnum? fromJson(dynamic value) => BillingMeterEventAdjustmentObjectEnumTypeTransformer().decode(value);

  static List<BillingMeterEventAdjustmentObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterEventAdjustmentObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterEventAdjustmentObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingMeterEventAdjustmentObjectEnum] to String,
/// and [decode] dynamic data back to [BillingMeterEventAdjustmentObjectEnum].
class BillingMeterEventAdjustmentObjectEnumTypeTransformer {
  factory BillingMeterEventAdjustmentObjectEnumTypeTransformer() => _instance ??= const BillingMeterEventAdjustmentObjectEnumTypeTransformer._();

  const BillingMeterEventAdjustmentObjectEnumTypeTransformer._();

  String encode(BillingMeterEventAdjustmentObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingMeterEventAdjustmentObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingMeterEventAdjustmentObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'billing.meter_event_adjustment': return BillingMeterEventAdjustmentObjectEnum.billingPeriodMeterEventAdjustment;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingMeterEventAdjustmentObjectEnumTypeTransformer] instance.
  static BillingMeterEventAdjustmentObjectEnumTypeTransformer? _instance;
}


/// The meter event adjustment's status.
class BillingMeterEventAdjustmentStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingMeterEventAdjustmentStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const complete = BillingMeterEventAdjustmentStatusEnum._(r'complete');
  static const pending = BillingMeterEventAdjustmentStatusEnum._(r'pending');

  /// List of all possible values in this [enum][BillingMeterEventAdjustmentStatusEnum].
  static const values = <BillingMeterEventAdjustmentStatusEnum>[
    complete,
    pending,
  ];

  static BillingMeterEventAdjustmentStatusEnum? fromJson(dynamic value) => BillingMeterEventAdjustmentStatusEnumTypeTransformer().decode(value);

  static List<BillingMeterEventAdjustmentStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterEventAdjustmentStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterEventAdjustmentStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingMeterEventAdjustmentStatusEnum] to String,
/// and [decode] dynamic data back to [BillingMeterEventAdjustmentStatusEnum].
class BillingMeterEventAdjustmentStatusEnumTypeTransformer {
  factory BillingMeterEventAdjustmentStatusEnumTypeTransformer() => _instance ??= const BillingMeterEventAdjustmentStatusEnumTypeTransformer._();

  const BillingMeterEventAdjustmentStatusEnumTypeTransformer._();

  String encode(BillingMeterEventAdjustmentStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingMeterEventAdjustmentStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingMeterEventAdjustmentStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'complete': return BillingMeterEventAdjustmentStatusEnum.complete;
        case r'pending': return BillingMeterEventAdjustmentStatusEnum.pending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingMeterEventAdjustmentStatusEnumTypeTransformer] instance.
  static BillingMeterEventAdjustmentStatusEnumTypeTransformer? _instance;
}


/// Specifies whether to cancel a single event or a range of events for a time period. Time period cancellation is not supported yet.
class BillingMeterEventAdjustmentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BillingMeterEventAdjustmentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cancel = BillingMeterEventAdjustmentTypeEnum._(r'cancel');

  /// List of all possible values in this [enum][BillingMeterEventAdjustmentTypeEnum].
  static const values = <BillingMeterEventAdjustmentTypeEnum>[
    cancel,
  ];

  static BillingMeterEventAdjustmentTypeEnum? fromJson(dynamic value) => BillingMeterEventAdjustmentTypeEnumTypeTransformer().decode(value);

  static List<BillingMeterEventAdjustmentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BillingMeterEventAdjustmentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BillingMeterEventAdjustmentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BillingMeterEventAdjustmentTypeEnum] to String,
/// and [decode] dynamic data back to [BillingMeterEventAdjustmentTypeEnum].
class BillingMeterEventAdjustmentTypeEnumTypeTransformer {
  factory BillingMeterEventAdjustmentTypeEnumTypeTransformer() => _instance ??= const BillingMeterEventAdjustmentTypeEnumTypeTransformer._();

  const BillingMeterEventAdjustmentTypeEnumTypeTransformer._();

  String encode(BillingMeterEventAdjustmentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BillingMeterEventAdjustmentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BillingMeterEventAdjustmentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cancel': return BillingMeterEventAdjustmentTypeEnum.cancel;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BillingMeterEventAdjustmentTypeEnumTypeTransformer] instance.
  static BillingMeterEventAdjustmentTypeEnumTypeTransformer? _instance;
}



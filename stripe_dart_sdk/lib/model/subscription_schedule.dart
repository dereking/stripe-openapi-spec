//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionSchedule {
  /// Returns a new [SubscriptionSchedule] instance.
  SubscriptionSchedule({
    this.application,
    required this.billingMode,
    this.canceledAt,
    this.completedAt,
    required this.created,
    this.currentPhase,
    required this.customer,
    required this.defaultSettings,
    required this.endBehavior,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    this.phases = const [],
    this.releasedAt,
    this.releasedSubscription,
    required this.status,
    this.subscription,
    this.testClock,
  });

  SubscriptionScheduleApplication? application;

  SubscriptionsResourceBillingMode billingMode;

  /// Time at which the subscription schedule was canceled. Measured in seconds since the Unix epoch.
  int? canceledAt;

  /// Time at which the subscription schedule was completed. Measured in seconds since the Unix epoch.
  int? completedAt;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  SubscriptionScheduleCurrentPhase? currentPhase;

  SubscriptionScheduleCustomer customer;

  SubscriptionSchedulesResourceDefaultSettings defaultSettings;

  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  SubscriptionScheduleEndBehaviorEnum endBehavior;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  SubscriptionScheduleObjectEnum object;

  /// Configuration for the subscription schedule's phases.
  List<SubscriptionSchedulePhaseConfiguration> phases;

  /// Time at which the subscription schedule was released. Measured in seconds since the Unix epoch.
  int? releasedAt;

  /// ID of the subscription once managed by the subscription schedule (if it is released).
  String? releasedSubscription;

  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  SubscriptionScheduleStatusEnum status;

  SubscriptionScheduleSubscription? subscription;

  SubscriptionScheduleTestClock? testClock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedule &&
    other.application == application &&
    other.billingMode == billingMode &&
    other.canceledAt == canceledAt &&
    other.completedAt == completedAt &&
    other.created == created &&
    other.currentPhase == currentPhase &&
    other.customer == customer &&
    other.defaultSettings == defaultSettings &&
    other.endBehavior == endBehavior &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    _deepEquality.equals(other.phases, phases) &&
    other.releasedAt == releasedAt &&
    other.releasedSubscription == releasedSubscription &&
    other.status == status &&
    other.subscription == subscription &&
    other.testClock == testClock;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (application == null ? 0 : application!.hashCode) +
    (billingMode.hashCode) +
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode) +
    (created.hashCode) +
    (currentPhase == null ? 0 : currentPhase!.hashCode) +
    (customer.hashCode) +
    (defaultSettings.hashCode) +
    (endBehavior.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (object.hashCode) +
    (phases.hashCode) +
    (releasedAt == null ? 0 : releasedAt!.hashCode) +
    (releasedSubscription == null ? 0 : releasedSubscription!.hashCode) +
    (status.hashCode) +
    (subscription == null ? 0 : subscription!.hashCode) +
    (testClock == null ? 0 : testClock!.hashCode);

  @override
  String toString() => 'SubscriptionSchedule[application=$application, billingMode=$billingMode, canceledAt=$canceledAt, completedAt=$completedAt, created=$created, currentPhase=$currentPhase, customer=$customer, defaultSettings=$defaultSettings, endBehavior=$endBehavior, id=$id, livemode=$livemode, metadata=$metadata, object=$object, phases=$phases, releasedAt=$releasedAt, releasedSubscription=$releasedSubscription, status=$status, subscription=$subscription, testClock=$testClock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
      json[r'billing_mode'] = this.billingMode;
    if (this.canceledAt != null) {
      json[r'canceled_at'] = this.canceledAt;
    } else {
      json[r'canceled_at'] = null;
    }
    if (this.completedAt != null) {
      json[r'completed_at'] = this.completedAt;
    } else {
      json[r'completed_at'] = null;
    }
      json[r'created'] = this.created;
    if (this.currentPhase != null) {
      json[r'current_phase'] = this.currentPhase;
    } else {
      json[r'current_phase'] = null;
    }
      json[r'customer'] = this.customer;
      json[r'default_settings'] = this.defaultSettings;
      json[r'end_behavior'] = this.endBehavior;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'object'] = this.object;
      json[r'phases'] = this.phases;
    if (this.releasedAt != null) {
      json[r'released_at'] = this.releasedAt;
    } else {
      json[r'released_at'] = null;
    }
    if (this.releasedSubscription != null) {
      json[r'released_subscription'] = this.releasedSubscription;
    } else {
      json[r'released_subscription'] = null;
    }
      json[r'status'] = this.status;
    if (this.subscription != null) {
      json[r'subscription'] = this.subscription;
    } else {
      json[r'subscription'] = null;
    }
    if (this.testClock != null) {
      json[r'test_clock'] = this.testClock;
    } else {
      json[r'test_clock'] = null;
    }
    return json;
  }

  /// Returns a new [SubscriptionSchedule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionSchedule? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionSchedule[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionSchedule[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionSchedule(
        application: SubscriptionScheduleApplication.fromJson(json[r'application']),
        billingMode: SubscriptionsResourceBillingMode.fromJson(json[r'billing_mode'])!,
        canceledAt: mapValueOfType<int>(json, r'canceled_at'),
        completedAt: mapValueOfType<int>(json, r'completed_at'),
        created: mapValueOfType<int>(json, r'created')!,
        currentPhase: SubscriptionScheduleCurrentPhase.fromJson(json[r'current_phase']),
        customer: SubscriptionScheduleCustomer.fromJson(json[r'customer'])!,
        defaultSettings: SubscriptionSchedulesResourceDefaultSettings.fromJson(json[r'default_settings'])!,
        endBehavior: SubscriptionScheduleEndBehaviorEnum.fromJson(json[r'end_behavior'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: SubscriptionScheduleObjectEnum.fromJson(json[r'object'])!,
        phases: SubscriptionSchedulePhaseConfiguration.listFromJson(json[r'phases']),
        releasedAt: mapValueOfType<int>(json, r'released_at'),
        releasedSubscription: mapValueOfType<String>(json, r'released_subscription'),
        status: SubscriptionScheduleStatusEnum.fromJson(json[r'status'])!,
        subscription: SubscriptionScheduleSubscription.fromJson(json[r'subscription']),
        testClock: SubscriptionScheduleTestClock.fromJson(json[r'test_clock']),
      );
    }
    return null;
  }

  static List<SubscriptionSchedule> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionSchedule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionSchedule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionSchedule> mapFromJson(dynamic json) {
    final map = <String, SubscriptionSchedule>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionSchedule.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionSchedule-objects as value to a dart map
  static Map<String, List<SubscriptionSchedule>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionSchedule>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionSchedule.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'billing_mode',
    'created',
    'customer',
    'default_settings',
    'end_behavior',
    'id',
    'livemode',
    'object',
    'phases',
    'status',
  };
}

/// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
class SubscriptionScheduleEndBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionScheduleEndBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cancel = SubscriptionScheduleEndBehaviorEnum._(r'cancel');
  static const none = SubscriptionScheduleEndBehaviorEnum._(r'none');
  static const release = SubscriptionScheduleEndBehaviorEnum._(r'release');
  static const renew = SubscriptionScheduleEndBehaviorEnum._(r'renew');

  /// List of all possible values in this [enum][SubscriptionScheduleEndBehaviorEnum].
  static const values = <SubscriptionScheduleEndBehaviorEnum>[
    cancel,
    none,
    release,
    renew,
  ];

  static SubscriptionScheduleEndBehaviorEnum? fromJson(dynamic value) => SubscriptionScheduleEndBehaviorEnumTypeTransformer().decode(value);

  static List<SubscriptionScheduleEndBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleEndBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleEndBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionScheduleEndBehaviorEnum] to String,
/// and [decode] dynamic data back to [SubscriptionScheduleEndBehaviorEnum].
class SubscriptionScheduleEndBehaviorEnumTypeTransformer {
  factory SubscriptionScheduleEndBehaviorEnumTypeTransformer() => _instance ??= const SubscriptionScheduleEndBehaviorEnumTypeTransformer._();

  const SubscriptionScheduleEndBehaviorEnumTypeTransformer._();

  String encode(SubscriptionScheduleEndBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionScheduleEndBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionScheduleEndBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cancel': return SubscriptionScheduleEndBehaviorEnum.cancel;
        case r'none': return SubscriptionScheduleEndBehaviorEnum.none;
        case r'release': return SubscriptionScheduleEndBehaviorEnum.release;
        case r'renew': return SubscriptionScheduleEndBehaviorEnum.renew;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionScheduleEndBehaviorEnumTypeTransformer] instance.
  static SubscriptionScheduleEndBehaviorEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class SubscriptionScheduleObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionScheduleObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const subscriptionSchedule = SubscriptionScheduleObjectEnum._(r'subscription_schedule');

  /// List of all possible values in this [enum][SubscriptionScheduleObjectEnum].
  static const values = <SubscriptionScheduleObjectEnum>[
    subscriptionSchedule,
  ];

  static SubscriptionScheduleObjectEnum? fromJson(dynamic value) => SubscriptionScheduleObjectEnumTypeTransformer().decode(value);

  static List<SubscriptionScheduleObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionScheduleObjectEnum] to String,
/// and [decode] dynamic data back to [SubscriptionScheduleObjectEnum].
class SubscriptionScheduleObjectEnumTypeTransformer {
  factory SubscriptionScheduleObjectEnumTypeTransformer() => _instance ??= const SubscriptionScheduleObjectEnumTypeTransformer._();

  const SubscriptionScheduleObjectEnumTypeTransformer._();

  String encode(SubscriptionScheduleObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionScheduleObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionScheduleObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'subscription_schedule': return SubscriptionScheduleObjectEnum.subscriptionSchedule;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionScheduleObjectEnumTypeTransformer] instance.
  static SubscriptionScheduleObjectEnumTypeTransformer? _instance;
}


/// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
class SubscriptionScheduleStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionScheduleStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = SubscriptionScheduleStatusEnum._(r'active');
  static const canceled = SubscriptionScheduleStatusEnum._(r'canceled');
  static const completed = SubscriptionScheduleStatusEnum._(r'completed');
  static const notStarted = SubscriptionScheduleStatusEnum._(r'not_started');
  static const released = SubscriptionScheduleStatusEnum._(r'released');

  /// List of all possible values in this [enum][SubscriptionScheduleStatusEnum].
  static const values = <SubscriptionScheduleStatusEnum>[
    active,
    canceled,
    completed,
    notStarted,
    released,
  ];

  static SubscriptionScheduleStatusEnum? fromJson(dynamic value) => SubscriptionScheduleStatusEnumTypeTransformer().decode(value);

  static List<SubscriptionScheduleStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionScheduleStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionScheduleStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionScheduleStatusEnum] to String,
/// and [decode] dynamic data back to [SubscriptionScheduleStatusEnum].
class SubscriptionScheduleStatusEnumTypeTransformer {
  factory SubscriptionScheduleStatusEnumTypeTransformer() => _instance ??= const SubscriptionScheduleStatusEnumTypeTransformer._();

  const SubscriptionScheduleStatusEnumTypeTransformer._();

  String encode(SubscriptionScheduleStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionScheduleStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionScheduleStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return SubscriptionScheduleStatusEnum.active;
        case r'canceled': return SubscriptionScheduleStatusEnum.canceled;
        case r'completed': return SubscriptionScheduleStatusEnum.completed;
        case r'not_started': return SubscriptionScheduleStatusEnum.notStarted;
        case r'released': return SubscriptionScheduleStatusEnum.released;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionScheduleStatusEnumTypeTransformer] instance.
  static SubscriptionScheduleStatusEnumTypeTransformer? _instance;
}



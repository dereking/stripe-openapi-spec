//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionSchedule1 {
  /// Returns a new [SubscriptionSchedule1] instance.
  SubscriptionSchedule1({
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SubscriptionScheduleCurrentPhase? currentPhase;

  SubscriptionScheduleCustomer customer;

  SubscriptionSchedulesResourceDefaultSettings defaultSettings;

  /// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
  SubscriptionSchedule1EndBehaviorEnum endBehavior;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  SubscriptionSchedule1ObjectEnum object;

  /// Configuration for the subscription schedule's phases.
  List<SubscriptionSchedulePhaseConfiguration> phases;

  /// Time at which the subscription schedule was released. Measured in seconds since the Unix epoch.
  int? releasedAt;

  /// ID of the subscription once managed by the subscription schedule (if it is released).
  String? releasedSubscription;

  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  SubscriptionSchedule1StatusEnum status;

  SubscriptionScheduleSubscription? subscription;

  SubscriptionScheduleTestClock? testClock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedule1 &&
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
  String toString() => 'SubscriptionSchedule1[application=$application, billingMode=$billingMode, canceledAt=$canceledAt, completedAt=$completedAt, created=$created, currentPhase=$currentPhase, customer=$customer, defaultSettings=$defaultSettings, endBehavior=$endBehavior, id=$id, livemode=$livemode, metadata=$metadata, object=$object, phases=$phases, releasedAt=$releasedAt, releasedSubscription=$releasedSubscription, status=$status, subscription=$subscription, testClock=$testClock]';

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

  /// Returns a new [SubscriptionSchedule1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionSchedule1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionSchedule1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionSchedule1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionSchedule1(
        application: SubscriptionScheduleApplication.fromJson(json[r'application']),
        billingMode: SubscriptionsResourceBillingMode.fromJson(json[r'billing_mode'])!,
        canceledAt: mapValueOfType<int>(json, r'canceled_at'),
        completedAt: mapValueOfType<int>(json, r'completed_at'),
        created: mapValueOfType<int>(json, r'created')!,
        currentPhase: SubscriptionScheduleCurrentPhase.fromJson(json[r'current_phase']),
        customer: SubscriptionScheduleCustomer.fromJson(json[r'customer'])!,
        defaultSettings: SubscriptionSchedulesResourceDefaultSettings.fromJson(json[r'default_settings'])!,
        endBehavior: SubscriptionSchedule1EndBehaviorEnum.fromJson(json[r'end_behavior'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: SubscriptionSchedule1ObjectEnum.fromJson(json[r'object'])!,
        phases: SubscriptionSchedulePhaseConfiguration.listFromJson(json[r'phases']),
        releasedAt: mapValueOfType<int>(json, r'released_at'),
        releasedSubscription: mapValueOfType<String>(json, r'released_subscription'),
        status: SubscriptionSchedule1StatusEnum.fromJson(json[r'status'])!,
        subscription: SubscriptionScheduleSubscription.fromJson(json[r'subscription']),
        testClock: SubscriptionScheduleTestClock.fromJson(json[r'test_clock']),
      );
    }
    return null;
  }

  static List<SubscriptionSchedule1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionSchedule1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionSchedule1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionSchedule1> mapFromJson(dynamic json) {
    final map = <String, SubscriptionSchedule1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionSchedule1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionSchedule1-objects as value to a dart map
  static Map<String, List<SubscriptionSchedule1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionSchedule1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionSchedule1.listFromJson(entry.value, growable: growable,);
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
class SubscriptionSchedule1EndBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionSchedule1EndBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cancel = SubscriptionSchedule1EndBehaviorEnum._(r'cancel');
  static const none = SubscriptionSchedule1EndBehaviorEnum._(r'none');
  static const release = SubscriptionSchedule1EndBehaviorEnum._(r'release');
  static const renew = SubscriptionSchedule1EndBehaviorEnum._(r'renew');

  /// List of all possible values in this [enum][SubscriptionSchedule1EndBehaviorEnum].
  static const values = <SubscriptionSchedule1EndBehaviorEnum>[
    cancel,
    none,
    release,
    renew,
  ];

  static SubscriptionSchedule1EndBehaviorEnum? fromJson(dynamic value) => SubscriptionSchedule1EndBehaviorEnumTypeTransformer().decode(value);

  static List<SubscriptionSchedule1EndBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionSchedule1EndBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionSchedule1EndBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionSchedule1EndBehaviorEnum] to String,
/// and [decode] dynamic data back to [SubscriptionSchedule1EndBehaviorEnum].
class SubscriptionSchedule1EndBehaviorEnumTypeTransformer {
  factory SubscriptionSchedule1EndBehaviorEnumTypeTransformer() => _instance ??= const SubscriptionSchedule1EndBehaviorEnumTypeTransformer._();

  const SubscriptionSchedule1EndBehaviorEnumTypeTransformer._();

  String encode(SubscriptionSchedule1EndBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionSchedule1EndBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionSchedule1EndBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cancel': return SubscriptionSchedule1EndBehaviorEnum.cancel;
        case r'none': return SubscriptionSchedule1EndBehaviorEnum.none;
        case r'release': return SubscriptionSchedule1EndBehaviorEnum.release;
        case r'renew': return SubscriptionSchedule1EndBehaviorEnum.renew;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionSchedule1EndBehaviorEnumTypeTransformer] instance.
  static SubscriptionSchedule1EndBehaviorEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class SubscriptionSchedule1ObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionSchedule1ObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const subscriptionSchedule = SubscriptionSchedule1ObjectEnum._(r'subscription_schedule');

  /// List of all possible values in this [enum][SubscriptionSchedule1ObjectEnum].
  static const values = <SubscriptionSchedule1ObjectEnum>[
    subscriptionSchedule,
  ];

  static SubscriptionSchedule1ObjectEnum? fromJson(dynamic value) => SubscriptionSchedule1ObjectEnumTypeTransformer().decode(value);

  static List<SubscriptionSchedule1ObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionSchedule1ObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionSchedule1ObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionSchedule1ObjectEnum] to String,
/// and [decode] dynamic data back to [SubscriptionSchedule1ObjectEnum].
class SubscriptionSchedule1ObjectEnumTypeTransformer {
  factory SubscriptionSchedule1ObjectEnumTypeTransformer() => _instance ??= const SubscriptionSchedule1ObjectEnumTypeTransformer._();

  const SubscriptionSchedule1ObjectEnumTypeTransformer._();

  String encode(SubscriptionSchedule1ObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionSchedule1ObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionSchedule1ObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'subscription_schedule': return SubscriptionSchedule1ObjectEnum.subscriptionSchedule;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionSchedule1ObjectEnumTypeTransformer] instance.
  static SubscriptionSchedule1ObjectEnumTypeTransformer? _instance;
}


/// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
class SubscriptionSchedule1StatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionSchedule1StatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = SubscriptionSchedule1StatusEnum._(r'active');
  static const canceled = SubscriptionSchedule1StatusEnum._(r'canceled');
  static const completed = SubscriptionSchedule1StatusEnum._(r'completed');
  static const notStarted = SubscriptionSchedule1StatusEnum._(r'not_started');
  static const released = SubscriptionSchedule1StatusEnum._(r'released');

  /// List of all possible values in this [enum][SubscriptionSchedule1StatusEnum].
  static const values = <SubscriptionSchedule1StatusEnum>[
    active,
    canceled,
    completed,
    notStarted,
    released,
  ];

  static SubscriptionSchedule1StatusEnum? fromJson(dynamic value) => SubscriptionSchedule1StatusEnumTypeTransformer().decode(value);

  static List<SubscriptionSchedule1StatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionSchedule1StatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionSchedule1StatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionSchedule1StatusEnum] to String,
/// and [decode] dynamic data back to [SubscriptionSchedule1StatusEnum].
class SubscriptionSchedule1StatusEnumTypeTransformer {
  factory SubscriptionSchedule1StatusEnumTypeTransformer() => _instance ??= const SubscriptionSchedule1StatusEnumTypeTransformer._();

  const SubscriptionSchedule1StatusEnumTypeTransformer._();

  String encode(SubscriptionSchedule1StatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionSchedule1StatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionSchedule1StatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return SubscriptionSchedule1StatusEnum.active;
        case r'canceled': return SubscriptionSchedule1StatusEnum.canceled;
        case r'completed': return SubscriptionSchedule1StatusEnum.completed;
        case r'not_started': return SubscriptionSchedule1StatusEnum.notStarted;
        case r'released': return SubscriptionSchedule1StatusEnum.released;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionSchedule1StatusEnumTypeTransformer] instance.
  static SubscriptionSchedule1StatusEnumTypeTransformer? _instance;
}



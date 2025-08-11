//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QuoteSubscriptionSchedule {
  /// Returns a new [QuoteSubscriptionSchedule] instance.
  QuoteSubscriptionSchedule({
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
  QuoteSubscriptionScheduleEndBehaviorEnum endBehavior;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  QuoteSubscriptionScheduleObjectEnum object;

  /// Configuration for the subscription schedule's phases.
  List<SubscriptionSchedulePhaseConfiguration> phases;

  /// Time at which the subscription schedule was released. Measured in seconds since the Unix epoch.
  int? releasedAt;

  /// ID of the subscription once managed by the subscription schedule (if it is released).
  String? releasedSubscription;

  /// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
  QuoteSubscriptionScheduleStatusEnum status;

  SubscriptionScheduleSubscription? subscription;

  SubscriptionScheduleTestClock? testClock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QuoteSubscriptionSchedule &&
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
  String toString() => 'QuoteSubscriptionSchedule[application=$application, billingMode=$billingMode, canceledAt=$canceledAt, completedAt=$completedAt, created=$created, currentPhase=$currentPhase, customer=$customer, defaultSettings=$defaultSettings, endBehavior=$endBehavior, id=$id, livemode=$livemode, metadata=$metadata, object=$object, phases=$phases, releasedAt=$releasedAt, releasedSubscription=$releasedSubscription, status=$status, subscription=$subscription, testClock=$testClock]';

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

  /// Returns a new [QuoteSubscriptionSchedule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QuoteSubscriptionSchedule? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QuoteSubscriptionSchedule[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QuoteSubscriptionSchedule[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QuoteSubscriptionSchedule(
        application: SubscriptionScheduleApplication.fromJson(json[r'application']),
        billingMode: SubscriptionsResourceBillingMode.fromJson(json[r'billing_mode'])!,
        canceledAt: mapValueOfType<int>(json, r'canceled_at'),
        completedAt: mapValueOfType<int>(json, r'completed_at'),
        created: mapValueOfType<int>(json, r'created')!,
        currentPhase: SubscriptionScheduleCurrentPhase.fromJson(json[r'current_phase']),
        customer: SubscriptionScheduleCustomer.fromJson(json[r'customer'])!,
        defaultSettings: SubscriptionSchedulesResourceDefaultSettings.fromJson(json[r'default_settings'])!,
        endBehavior: QuoteSubscriptionScheduleEndBehaviorEnum.fromJson(json[r'end_behavior'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        object: QuoteSubscriptionScheduleObjectEnum.fromJson(json[r'object'])!,
        phases: SubscriptionSchedulePhaseConfiguration.listFromJson(json[r'phases']),
        releasedAt: mapValueOfType<int>(json, r'released_at'),
        releasedSubscription: mapValueOfType<String>(json, r'released_subscription'),
        status: QuoteSubscriptionScheduleStatusEnum.fromJson(json[r'status'])!,
        subscription: SubscriptionScheduleSubscription.fromJson(json[r'subscription']),
        testClock: SubscriptionScheduleTestClock.fromJson(json[r'test_clock']),
      );
    }
    return null;
  }

  static List<QuoteSubscriptionSchedule> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteSubscriptionSchedule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteSubscriptionSchedule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QuoteSubscriptionSchedule> mapFromJson(dynamic json) {
    final map = <String, QuoteSubscriptionSchedule>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QuoteSubscriptionSchedule.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QuoteSubscriptionSchedule-objects as value to a dart map
  static Map<String, List<QuoteSubscriptionSchedule>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QuoteSubscriptionSchedule>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QuoteSubscriptionSchedule.listFromJson(entry.value, growable: growable,);
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
class QuoteSubscriptionScheduleEndBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const QuoteSubscriptionScheduleEndBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cancel = QuoteSubscriptionScheduleEndBehaviorEnum._(r'cancel');
  static const none = QuoteSubscriptionScheduleEndBehaviorEnum._(r'none');
  static const release = QuoteSubscriptionScheduleEndBehaviorEnum._(r'release');
  static const renew = QuoteSubscriptionScheduleEndBehaviorEnum._(r'renew');

  /// List of all possible values in this [enum][QuoteSubscriptionScheduleEndBehaviorEnum].
  static const values = <QuoteSubscriptionScheduleEndBehaviorEnum>[
    cancel,
    none,
    release,
    renew,
  ];

  static QuoteSubscriptionScheduleEndBehaviorEnum? fromJson(dynamic value) => QuoteSubscriptionScheduleEndBehaviorEnumTypeTransformer().decode(value);

  static List<QuoteSubscriptionScheduleEndBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteSubscriptionScheduleEndBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteSubscriptionScheduleEndBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuoteSubscriptionScheduleEndBehaviorEnum] to String,
/// and [decode] dynamic data back to [QuoteSubscriptionScheduleEndBehaviorEnum].
class QuoteSubscriptionScheduleEndBehaviorEnumTypeTransformer {
  factory QuoteSubscriptionScheduleEndBehaviorEnumTypeTransformer() => _instance ??= const QuoteSubscriptionScheduleEndBehaviorEnumTypeTransformer._();

  const QuoteSubscriptionScheduleEndBehaviorEnumTypeTransformer._();

  String encode(QuoteSubscriptionScheduleEndBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuoteSubscriptionScheduleEndBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuoteSubscriptionScheduleEndBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cancel': return QuoteSubscriptionScheduleEndBehaviorEnum.cancel;
        case r'none': return QuoteSubscriptionScheduleEndBehaviorEnum.none;
        case r'release': return QuoteSubscriptionScheduleEndBehaviorEnum.release;
        case r'renew': return QuoteSubscriptionScheduleEndBehaviorEnum.renew;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuoteSubscriptionScheduleEndBehaviorEnumTypeTransformer] instance.
  static QuoteSubscriptionScheduleEndBehaviorEnumTypeTransformer? _instance;
}


/// String representing the object's type. Objects of the same type share the same value.
class QuoteSubscriptionScheduleObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const QuoteSubscriptionScheduleObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const subscriptionSchedule = QuoteSubscriptionScheduleObjectEnum._(r'subscription_schedule');

  /// List of all possible values in this [enum][QuoteSubscriptionScheduleObjectEnum].
  static const values = <QuoteSubscriptionScheduleObjectEnum>[
    subscriptionSchedule,
  ];

  static QuoteSubscriptionScheduleObjectEnum? fromJson(dynamic value) => QuoteSubscriptionScheduleObjectEnumTypeTransformer().decode(value);

  static List<QuoteSubscriptionScheduleObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteSubscriptionScheduleObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteSubscriptionScheduleObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuoteSubscriptionScheduleObjectEnum] to String,
/// and [decode] dynamic data back to [QuoteSubscriptionScheduleObjectEnum].
class QuoteSubscriptionScheduleObjectEnumTypeTransformer {
  factory QuoteSubscriptionScheduleObjectEnumTypeTransformer() => _instance ??= const QuoteSubscriptionScheduleObjectEnumTypeTransformer._();

  const QuoteSubscriptionScheduleObjectEnumTypeTransformer._();

  String encode(QuoteSubscriptionScheduleObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuoteSubscriptionScheduleObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuoteSubscriptionScheduleObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'subscription_schedule': return QuoteSubscriptionScheduleObjectEnum.subscriptionSchedule;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuoteSubscriptionScheduleObjectEnumTypeTransformer] instance.
  static QuoteSubscriptionScheduleObjectEnumTypeTransformer? _instance;
}


/// The present status of the subscription schedule. Possible values are `not_started`, `active`, `completed`, `released`, and `canceled`. You can read more about the different states in our [behavior guide](https://stripe.com/docs/billing/subscriptions/subscription-schedules).
class QuoteSubscriptionScheduleStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const QuoteSubscriptionScheduleStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = QuoteSubscriptionScheduleStatusEnum._(r'active');
  static const canceled = QuoteSubscriptionScheduleStatusEnum._(r'canceled');
  static const completed = QuoteSubscriptionScheduleStatusEnum._(r'completed');
  static const notStarted = QuoteSubscriptionScheduleStatusEnum._(r'not_started');
  static const released = QuoteSubscriptionScheduleStatusEnum._(r'released');

  /// List of all possible values in this [enum][QuoteSubscriptionScheduleStatusEnum].
  static const values = <QuoteSubscriptionScheduleStatusEnum>[
    active,
    canceled,
    completed,
    notStarted,
    released,
  ];

  static QuoteSubscriptionScheduleStatusEnum? fromJson(dynamic value) => QuoteSubscriptionScheduleStatusEnumTypeTransformer().decode(value);

  static List<QuoteSubscriptionScheduleStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QuoteSubscriptionScheduleStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QuoteSubscriptionScheduleStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QuoteSubscriptionScheduleStatusEnum] to String,
/// and [decode] dynamic data back to [QuoteSubscriptionScheduleStatusEnum].
class QuoteSubscriptionScheduleStatusEnumTypeTransformer {
  factory QuoteSubscriptionScheduleStatusEnumTypeTransformer() => _instance ??= const QuoteSubscriptionScheduleStatusEnumTypeTransformer._();

  const QuoteSubscriptionScheduleStatusEnumTypeTransformer._();

  String encode(QuoteSubscriptionScheduleStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QuoteSubscriptionScheduleStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QuoteSubscriptionScheduleStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return QuoteSubscriptionScheduleStatusEnum.active;
        case r'canceled': return QuoteSubscriptionScheduleStatusEnum.canceled;
        case r'completed': return QuoteSubscriptionScheduleStatusEnum.completed;
        case r'not_started': return QuoteSubscriptionScheduleStatusEnum.notStarted;
        case r'released': return QuoteSubscriptionScheduleStatusEnum.released;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QuoteSubscriptionScheduleStatusEnumTypeTransformer] instance.
  static QuoteSubscriptionScheduleStatusEnumTypeTransformer? _instance;
}



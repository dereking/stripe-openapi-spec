//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalFlowsFlow {
  /// Returns a new [PortalFlowsFlow] instance.
  PortalFlowsFlow({
    required this.afterCompletion,
    this.subscriptionCancel,
    this.subscriptionUpdate,
    this.subscriptionUpdateConfirm,
    required this.type,
  });

  PortalFlowsFlowAfterCompletion afterCompletion;

  PortalFlowsFlowSubscriptionCancel? subscriptionCancel;

  PortalFlowsFlowSubscriptionUpdate? subscriptionUpdate;

  PortalFlowsFlowSubscriptionUpdateConfirm? subscriptionUpdateConfirm;

  /// Type of flow that the customer will go through.
  PortalFlowsFlowTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalFlowsFlow &&
    other.afterCompletion == afterCompletion &&
    other.subscriptionCancel == subscriptionCancel &&
    other.subscriptionUpdate == subscriptionUpdate &&
    other.subscriptionUpdateConfirm == subscriptionUpdateConfirm &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (afterCompletion.hashCode) +
    (subscriptionCancel == null ? 0 : subscriptionCancel!.hashCode) +
    (subscriptionUpdate == null ? 0 : subscriptionUpdate!.hashCode) +
    (subscriptionUpdateConfirm == null ? 0 : subscriptionUpdateConfirm!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PortalFlowsFlow[afterCompletion=$afterCompletion, subscriptionCancel=$subscriptionCancel, subscriptionUpdate=$subscriptionUpdate, subscriptionUpdateConfirm=$subscriptionUpdateConfirm, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'after_completion'] = this.afterCompletion;
    if (this.subscriptionCancel != null) {
      json[r'subscription_cancel'] = this.subscriptionCancel;
    } else {
      json[r'subscription_cancel'] = null;
    }
    if (this.subscriptionUpdate != null) {
      json[r'subscription_update'] = this.subscriptionUpdate;
    } else {
      json[r'subscription_update'] = null;
    }
    if (this.subscriptionUpdateConfirm != null) {
      json[r'subscription_update_confirm'] = this.subscriptionUpdateConfirm;
    } else {
      json[r'subscription_update_confirm'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PortalFlowsFlow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalFlowsFlow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalFlowsFlow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalFlowsFlow[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalFlowsFlow(
        afterCompletion: PortalFlowsFlowAfterCompletion.fromJson(json[r'after_completion'])!,
        subscriptionCancel: PortalFlowsFlowSubscriptionCancel.fromJson(json[r'subscription_cancel']),
        subscriptionUpdate: PortalFlowsFlowSubscriptionUpdate.fromJson(json[r'subscription_update']),
        subscriptionUpdateConfirm: PortalFlowsFlowSubscriptionUpdateConfirm.fromJson(json[r'subscription_update_confirm']),
        type: PortalFlowsFlowTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PortalFlowsFlow> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalFlowsFlow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalFlowsFlow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalFlowsFlow> mapFromJson(dynamic json) {
    final map = <String, PortalFlowsFlow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalFlowsFlow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalFlowsFlow-objects as value to a dart map
  static Map<String, List<PortalFlowsFlow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalFlowsFlow>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalFlowsFlow.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'after_completion',
    'type',
  };
}

/// Type of flow that the customer will go through.
class PortalFlowsFlowTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalFlowsFlowTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const paymentMethodUpdate = PortalFlowsFlowTypeEnum._(r'payment_method_update');
  static const subscriptionCancel = PortalFlowsFlowTypeEnum._(r'subscription_cancel');
  static const subscriptionUpdate = PortalFlowsFlowTypeEnum._(r'subscription_update');
  static const subscriptionUpdateConfirm = PortalFlowsFlowTypeEnum._(r'subscription_update_confirm');

  /// List of all possible values in this [enum][PortalFlowsFlowTypeEnum].
  static const values = <PortalFlowsFlowTypeEnum>[
    paymentMethodUpdate,
    subscriptionCancel,
    subscriptionUpdate,
    subscriptionUpdateConfirm,
  ];

  static PortalFlowsFlowTypeEnum? fromJson(dynamic value) => PortalFlowsFlowTypeEnumTypeTransformer().decode(value);

  static List<PortalFlowsFlowTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalFlowsFlowTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalFlowsFlowTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PortalFlowsFlowTypeEnum] to String,
/// and [decode] dynamic data back to [PortalFlowsFlowTypeEnum].
class PortalFlowsFlowTypeEnumTypeTransformer {
  factory PortalFlowsFlowTypeEnumTypeTransformer() => _instance ??= const PortalFlowsFlowTypeEnumTypeTransformer._();

  const PortalFlowsFlowTypeEnumTypeTransformer._();

  String encode(PortalFlowsFlowTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalFlowsFlowTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalFlowsFlowTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payment_method_update': return PortalFlowsFlowTypeEnum.paymentMethodUpdate;
        case r'subscription_cancel': return PortalFlowsFlowTypeEnum.subscriptionCancel;
        case r'subscription_update': return PortalFlowsFlowTypeEnum.subscriptionUpdate;
        case r'subscription_update_confirm': return PortalFlowsFlowTypeEnum.subscriptionUpdateConfirm;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalFlowsFlowTypeEnumTypeTransformer] instance.
  static PortalFlowsFlowTypeEnumTypeTransformer? _instance;
}



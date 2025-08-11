//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FlowDataParam {
  /// Returns a new [FlowDataParam] instance.
  FlowDataParam({
    this.afterCompletion,
    this.subscriptionCancel,
    this.subscriptionUpdate,
    this.subscriptionUpdateConfirm,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlowDataAfterCompletionParam? afterCompletion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlowDataSubscriptionCancelParam? subscriptionCancel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlowDataSubscriptionUpdateParam? subscriptionUpdate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlowDataSubscriptionUpdateConfirmParam? subscriptionUpdateConfirm;

  FlowDataParamTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlowDataParam &&
    other.afterCompletion == afterCompletion &&
    other.subscriptionCancel == subscriptionCancel &&
    other.subscriptionUpdate == subscriptionUpdate &&
    other.subscriptionUpdateConfirm == subscriptionUpdateConfirm &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (afterCompletion == null ? 0 : afterCompletion!.hashCode) +
    (subscriptionCancel == null ? 0 : subscriptionCancel!.hashCode) +
    (subscriptionUpdate == null ? 0 : subscriptionUpdate!.hashCode) +
    (subscriptionUpdateConfirm == null ? 0 : subscriptionUpdateConfirm!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'FlowDataParam[afterCompletion=$afterCompletion, subscriptionCancel=$subscriptionCancel, subscriptionUpdate=$subscriptionUpdate, subscriptionUpdateConfirm=$subscriptionUpdateConfirm, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.afterCompletion != null) {
      json[r'after_completion'] = this.afterCompletion;
    } else {
      json[r'after_completion'] = null;
    }
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

  /// Returns a new [FlowDataParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlowDataParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlowDataParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlowDataParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlowDataParam(
        afterCompletion: FlowDataAfterCompletionParam.fromJson(json[r'after_completion']),
        subscriptionCancel: FlowDataSubscriptionCancelParam.fromJson(json[r'subscription_cancel']),
        subscriptionUpdate: FlowDataSubscriptionUpdateParam.fromJson(json[r'subscription_update']),
        subscriptionUpdateConfirm: FlowDataSubscriptionUpdateConfirmParam.fromJson(json[r'subscription_update_confirm']),
        type: FlowDataParamTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<FlowDataParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlowDataParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlowDataParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlowDataParam> mapFromJson(dynamic json) {
    final map = <String, FlowDataParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlowDataParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlowDataParam-objects as value to a dart map
  static Map<String, List<FlowDataParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlowDataParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlowDataParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class FlowDataParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FlowDataParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const paymentMethodUpdate = FlowDataParamTypeEnum._(r'payment_method_update');
  static const subscriptionCancel = FlowDataParamTypeEnum._(r'subscription_cancel');
  static const subscriptionUpdate = FlowDataParamTypeEnum._(r'subscription_update');
  static const subscriptionUpdateConfirm = FlowDataParamTypeEnum._(r'subscription_update_confirm');

  /// List of all possible values in this [enum][FlowDataParamTypeEnum].
  static const values = <FlowDataParamTypeEnum>[
    paymentMethodUpdate,
    subscriptionCancel,
    subscriptionUpdate,
    subscriptionUpdateConfirm,
  ];

  static FlowDataParamTypeEnum? fromJson(dynamic value) => FlowDataParamTypeEnumTypeTransformer().decode(value);

  static List<FlowDataParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlowDataParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlowDataParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FlowDataParamTypeEnum] to String,
/// and [decode] dynamic data back to [FlowDataParamTypeEnum].
class FlowDataParamTypeEnumTypeTransformer {
  factory FlowDataParamTypeEnumTypeTransformer() => _instance ??= const FlowDataParamTypeEnumTypeTransformer._();

  const FlowDataParamTypeEnumTypeTransformer._();

  String encode(FlowDataParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FlowDataParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FlowDataParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'payment_method_update': return FlowDataParamTypeEnum.paymentMethodUpdate;
        case r'subscription_cancel': return FlowDataParamTypeEnum.subscriptionCancel;
        case r'subscription_update': return FlowDataParamTypeEnum.subscriptionUpdate;
        case r'subscription_update_confirm': return FlowDataParamTypeEnum.subscriptionUpdateConfirm;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FlowDataParamTypeEnumTypeTransformer] instance.
  static FlowDataParamTypeEnumTypeTransformer? _instance;
}



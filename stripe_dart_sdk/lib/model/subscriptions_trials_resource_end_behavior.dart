//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscriptionsTrialsResourceEndBehavior {
  /// Returns a new [SubscriptionsTrialsResourceEndBehavior] instance.
  SubscriptionsTrialsResourceEndBehavior({
    required this.missingPaymentMethod,
  });

  /// Indicates how the subscription should change when the trial ends if the user did not provide a payment method.
  SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum missingPaymentMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionsTrialsResourceEndBehavior &&
    other.missingPaymentMethod == missingPaymentMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (missingPaymentMethod.hashCode);

  @override
  String toString() => 'SubscriptionsTrialsResourceEndBehavior[missingPaymentMethod=$missingPaymentMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'missing_payment_method'] = this.missingPaymentMethod;
    return json;
  }

  /// Returns a new [SubscriptionsTrialsResourceEndBehavior] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscriptionsTrialsResourceEndBehavior? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscriptionsTrialsResourceEndBehavior[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscriptionsTrialsResourceEndBehavior[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscriptionsTrialsResourceEndBehavior(
        missingPaymentMethod: SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum.fromJson(json[r'missing_payment_method'])!,
      );
    }
    return null;
  }

  static List<SubscriptionsTrialsResourceEndBehavior> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionsTrialsResourceEndBehavior>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionsTrialsResourceEndBehavior.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscriptionsTrialsResourceEndBehavior> mapFromJson(dynamic json) {
    final map = <String, SubscriptionsTrialsResourceEndBehavior>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscriptionsTrialsResourceEndBehavior.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscriptionsTrialsResourceEndBehavior-objects as value to a dart map
  static Map<String, List<SubscriptionsTrialsResourceEndBehavior>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscriptionsTrialsResourceEndBehavior>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscriptionsTrialsResourceEndBehavior.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'missing_payment_method',
  };
}

/// Indicates how the subscription should change when the trial ends if the user did not provide a payment method.
class SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cancel = SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum._(r'cancel');
  static const createInvoice = SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum._(r'create_invoice');
  static const pause = SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum._(r'pause');

  /// List of all possible values in this [enum][SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum].
  static const values = <SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum>[
    cancel,
    createInvoice,
    pause,
  ];

  static SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum? fromJson(dynamic value) => SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnumTypeTransformer().decode(value);

  static List<SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum] to String,
/// and [decode] dynamic data back to [SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum].
class SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnumTypeTransformer {
  factory SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnumTypeTransformer() => _instance ??= const SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnumTypeTransformer._();

  const SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnumTypeTransformer._();

  String encode(SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cancel': return SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum.cancel;
        case r'create_invoice': return SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum.createInvoice;
        case r'pause': return SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum.pause;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnumTypeTransformer] instance.
  static SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam10 {
  /// Returns a new [PaymentMethodOptionsParam10] instance.
  PaymentMethodOptionsParam10({
    this.setupFutureUsage,
    this.subscriptions,
  });

  PaymentMethodOptionsParam10SetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsParam10Subscriptions? subscriptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam10 &&
    other.setupFutureUsage == setupFutureUsage &&
    other.subscriptions == subscriptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (subscriptions == null ? 0 : subscriptions!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam10[setupFutureUsage=$setupFutureUsage, subscriptions=$subscriptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.subscriptions != null) {
      json[r'subscriptions'] = this.subscriptions;
    } else {
      json[r'subscriptions'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam10] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam10? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam10[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam10[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam10(
        setupFutureUsage: PaymentMethodOptionsParam10SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        subscriptions: PaymentMethodOptionsParam10Subscriptions.fromJson(json[r'subscriptions']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam10> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam10>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam10.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam10> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam10>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam10.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam10-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam10>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam10>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam10.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam10SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam10SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam10SetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam10SetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam10SetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsParam10SetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam10SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam10SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam10SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam10SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam10SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam10SetupFutureUsageEnum].
class PaymentMethodOptionsParam10SetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam10SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam10SetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam10SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam10SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam10SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam10SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam10SetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam10SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam10SetupFutureUsageEnumTypeTransformer? _instance;
}



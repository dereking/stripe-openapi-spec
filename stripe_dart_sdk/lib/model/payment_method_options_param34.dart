//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam34 {
  /// Returns a new [PaymentMethodOptionsParam34] instance.
  PaymentMethodOptionsParam34({
    this.appId,
    this.client,
    this.setupFutureUsage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appId;

  PaymentMethodOptionsParam34ClientEnum? client;

  PaymentMethodOptionsParam34SetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam34 &&
    other.appId == appId &&
    other.client == client &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appId == null ? 0 : appId!.hashCode) +
    (client == null ? 0 : client!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam34[appId=$appId, client=$client, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.appId != null) {
      json[r'app_id'] = this.appId;
    } else {
      json[r'app_id'] = null;
    }
    if (this.client != null) {
      json[r'client'] = this.client;
    } else {
      json[r'client'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam34] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam34? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam34[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam34[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam34(
        appId: mapValueOfType<String>(json, r'app_id'),
        client: PaymentMethodOptionsParam34ClientEnum.fromJson(json[r'client']),
        setupFutureUsage: PaymentMethodOptionsParam34SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam34> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam34>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam34.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam34> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam34>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam34.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam34-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam34>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam34>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam34.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam34ClientEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam34ClientEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const android = PaymentMethodOptionsParam34ClientEnum._(r'android');
  static const ios = PaymentMethodOptionsParam34ClientEnum._(r'ios');
  static const web = PaymentMethodOptionsParam34ClientEnum._(r'web');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam34ClientEnum].
  static const values = <PaymentMethodOptionsParam34ClientEnum>[
    android,
    ios,
    web,
  ];

  static PaymentMethodOptionsParam34ClientEnum? fromJson(dynamic value) => PaymentMethodOptionsParam34ClientEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam34ClientEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam34ClientEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam34ClientEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam34ClientEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam34ClientEnum].
class PaymentMethodOptionsParam34ClientEnumTypeTransformer {
  factory PaymentMethodOptionsParam34ClientEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam34ClientEnumTypeTransformer._();

  const PaymentMethodOptionsParam34ClientEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam34ClientEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam34ClientEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam34ClientEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'android': return PaymentMethodOptionsParam34ClientEnum.android;
        case r'ios': return PaymentMethodOptionsParam34ClientEnum.ios;
        case r'web': return PaymentMethodOptionsParam34ClientEnum.web;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam34ClientEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam34ClientEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam34SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam34SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam34SetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam34SetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam34SetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsParam34SetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam34SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam34SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam34SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam34SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam34SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam34SetupFutureUsageEnum].
class PaymentMethodOptionsParam34SetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam34SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam34SetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam34SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam34SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam34SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam34SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam34SetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam34SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam34SetupFutureUsageEnumTypeTransformer? _instance;
}



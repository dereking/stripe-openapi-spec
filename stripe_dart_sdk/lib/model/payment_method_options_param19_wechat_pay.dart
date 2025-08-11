//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19WechatPay {
  /// Returns a new [PaymentMethodOptionsParam19WechatPay] instance.
  PaymentMethodOptionsParam19WechatPay({
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

  PaymentMethodOptionsParam19WechatPayClientEnum? client;

  PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19WechatPay &&
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
  String toString() => 'PaymentMethodOptionsParam19WechatPay[appId=$appId, client=$client, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentMethodOptionsParam19WechatPay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19WechatPay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19WechatPay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19WechatPay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19WechatPay(
        appId: mapValueOfType<String>(json, r'app_id'),
        client: PaymentMethodOptionsParam19WechatPayClientEnum.fromJson(json[r'client']),
        setupFutureUsage: PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19WechatPay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19WechatPay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19WechatPay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19WechatPay> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19WechatPay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19WechatPay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19WechatPay-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19WechatPay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19WechatPay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19WechatPay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19WechatPayClientEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19WechatPayClientEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const android = PaymentMethodOptionsParam19WechatPayClientEnum._(r'android');
  static const ios = PaymentMethodOptionsParam19WechatPayClientEnum._(r'ios');
  static const web = PaymentMethodOptionsParam19WechatPayClientEnum._(r'web');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19WechatPayClientEnum].
  static const values = <PaymentMethodOptionsParam19WechatPayClientEnum>[
    android,
    ios,
    web,
  ];

  static PaymentMethodOptionsParam19WechatPayClientEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19WechatPayClientEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19WechatPayClientEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19WechatPayClientEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19WechatPayClientEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19WechatPayClientEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19WechatPayClientEnum].
class PaymentMethodOptionsParam19WechatPayClientEnumTypeTransformer {
  factory PaymentMethodOptionsParam19WechatPayClientEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19WechatPayClientEnumTypeTransformer._();

  const PaymentMethodOptionsParam19WechatPayClientEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19WechatPayClientEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19WechatPayClientEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19WechatPayClientEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'android': return PaymentMethodOptionsParam19WechatPayClientEnum.android;
        case r'ios': return PaymentMethodOptionsParam19WechatPayClientEnum.ios;
        case r'web': return PaymentMethodOptionsParam19WechatPayClientEnum.web;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19WechatPayClientEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19WechatPayClientEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum].
class PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19WechatPaySetupFutureUsageEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19AmazonPay {
  /// Returns a new [PaymentMethodOptionsParam19AmazonPay] instance.
  PaymentMethodOptionsParam19AmazonPay({
    this.captureMethod,
    this.setupFutureUsage,
  });

  PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum? captureMethod;

  PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19AmazonPay &&
    other.captureMethod == captureMethod &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19AmazonPay[captureMethod=$captureMethod, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam19AmazonPay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19AmazonPay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19AmazonPay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19AmazonPay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19AmazonPay(
        captureMethod: PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum.fromJson(json[r'capture_method']),
        setupFutureUsage: PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19AmazonPay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19AmazonPay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19AmazonPay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19AmazonPay> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19AmazonPay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19AmazonPay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19AmazonPay-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19AmazonPay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19AmazonPay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19AmazonPay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum._(r'');
  static const manual = PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum].
  static const values = <PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19AmazonPayCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum].
class PaymentMethodOptionsParam19AmazonPayCaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam19AmazonPayCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19AmazonPayCaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam19AmazonPayCaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum.empty;
        case r'manual': return PaymentMethodOptionsParam19AmazonPayCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19AmazonPayCaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19AmazonPayCaptureMethodEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum._(r'off_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum>[
    empty,
    none,
    offSession,
  ];

  static PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum].
class PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnum.offSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19AmazonPaySetupFutureUsageEnumTypeTransformer? _instance;
}



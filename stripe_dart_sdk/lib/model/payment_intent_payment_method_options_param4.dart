//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentPaymentMethodOptionsParam4 {
  /// Returns a new [PaymentIntentPaymentMethodOptionsParam4] instance.
  PaymentIntentPaymentMethodOptionsParam4({
    this.captureMethod,
    this.setupFutureUsage,
  });

  PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum? captureMethod;

  PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParam4 &&
    other.captureMethod == captureMethod &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentIntentPaymentMethodOptionsParam4[captureMethod=$captureMethod, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentIntentPaymentMethodOptionsParam4] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentPaymentMethodOptionsParam4? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentPaymentMethodOptionsParam4[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentPaymentMethodOptionsParam4[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentPaymentMethodOptionsParam4(
        captureMethod: PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum.fromJson(json[r'capture_method']),
        setupFutureUsage: PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentIntentPaymentMethodOptionsParam4> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsParam4>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsParam4.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentPaymentMethodOptionsParam4> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentPaymentMethodOptionsParam4>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentPaymentMethodOptionsParam4.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentPaymentMethodOptionsParam4-objects as value to a dart map
  static Map<String, List<PaymentIntentPaymentMethodOptionsParam4>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentPaymentMethodOptionsParam4>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentPaymentMethodOptionsParam4.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum._(r'');
  static const manual = PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum].
  static const values = <PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum].
class PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum.empty;
        case r'manual': return PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsParam4CaptureMethodEnumTypeTransformer? _instance;
}



class PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum._(r'');
  static const none = PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum._(r'none');
  static const offSession = PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum].
  static const values = <PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum>[
    empty,
    none,
    offSession,
    onSession,
  ];

  static PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum].
class PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum.empty;
        case r'none': return PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum.none;
        case r'off_session': return PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsParam4SetupFutureUsageEnumTypeTransformer? _instance;
}



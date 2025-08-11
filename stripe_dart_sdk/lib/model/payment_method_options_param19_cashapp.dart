//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19Cashapp {
  /// Returns a new [PaymentMethodOptionsParam19Cashapp] instance.
  PaymentMethodOptionsParam19Cashapp({
    this.captureMethod,
    this.setupFutureUsage,
  });

  PaymentMethodOptionsParam19CashappCaptureMethodEnum? captureMethod;

  PaymentMethodOptionsParam19CashappSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19Cashapp &&
    other.captureMethod == captureMethod &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19Cashapp[captureMethod=$captureMethod, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentMethodOptionsParam19Cashapp] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19Cashapp? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19Cashapp[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19Cashapp[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19Cashapp(
        captureMethod: PaymentMethodOptionsParam19CashappCaptureMethodEnum.fromJson(json[r'capture_method']),
        setupFutureUsage: PaymentMethodOptionsParam19CashappSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19Cashapp> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19Cashapp>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19Cashapp.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19Cashapp> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19Cashapp>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19Cashapp.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19Cashapp-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19Cashapp>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19Cashapp>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19Cashapp.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19CashappCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19CashappCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19CashappCaptureMethodEnum._(r'');
  static const manual = PaymentMethodOptionsParam19CashappCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19CashappCaptureMethodEnum].
  static const values = <PaymentMethodOptionsParam19CashappCaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentMethodOptionsParam19CashappCaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19CashappCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19CashappCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19CashappCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19CashappCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19CashappCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19CashappCaptureMethodEnum].
class PaymentMethodOptionsParam19CashappCaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam19CashappCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19CashappCaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam19CashappCaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19CashappCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19CashappCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19CashappCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19CashappCaptureMethodEnum.empty;
        case r'manual': return PaymentMethodOptionsParam19CashappCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19CashappCaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19CashappCaptureMethodEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19CashappSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19CashappSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19CashappSetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam19CashappSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam19CashappSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentMethodOptionsParam19CashappSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19CashappSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19CashappSetupFutureUsageEnum>[
    empty,
    none,
    offSession,
    onSession,
  ];

  static PaymentMethodOptionsParam19CashappSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19CashappSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19CashappSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19CashappSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19CashappSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19CashappSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19CashappSetupFutureUsageEnum].
class PaymentMethodOptionsParam19CashappSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19CashappSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19CashappSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19CashappSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19CashappSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19CashappSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19CashappSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19CashappSetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam19CashappSetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam19CashappSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentMethodOptionsParam19CashappSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19CashappSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19CashappSetupFutureUsageEnumTypeTransformer? _instance;
}



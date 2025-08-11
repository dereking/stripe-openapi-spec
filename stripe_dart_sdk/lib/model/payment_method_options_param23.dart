//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam23 {
  /// Returns a new [PaymentMethodOptionsParam23] instance.
  PaymentMethodOptionsParam23({
    this.captureMethod,
    this.setupFutureUsage,
  });

  PaymentMethodOptionsParam23CaptureMethodEnum? captureMethod;

  PaymentMethodOptionsParam23SetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam23 &&
    other.captureMethod == captureMethod &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam23[captureMethod=$captureMethod, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentMethodOptionsParam23] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam23? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam23[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam23[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam23(
        captureMethod: PaymentMethodOptionsParam23CaptureMethodEnum.fromJson(json[r'capture_method']),
        setupFutureUsage: PaymentMethodOptionsParam23SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam23> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam23>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam23.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam23> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam23>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam23.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam23-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam23>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam23>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam23.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam23CaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam23CaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam23CaptureMethodEnum._(r'');
  static const manual = PaymentMethodOptionsParam23CaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam23CaptureMethodEnum].
  static const values = <PaymentMethodOptionsParam23CaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentMethodOptionsParam23CaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam23CaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam23CaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam23CaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam23CaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam23CaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam23CaptureMethodEnum].
class PaymentMethodOptionsParam23CaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam23CaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam23CaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam23CaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam23CaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam23CaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam23CaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam23CaptureMethodEnum.empty;
        case r'manual': return PaymentMethodOptionsParam23CaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam23CaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam23CaptureMethodEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam23SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam23SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam23SetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam23SetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam23SetupFutureUsageEnum._(r'off_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam23SetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam23SetupFutureUsageEnum>[
    empty,
    none,
    offSession,
  ];

  static PaymentMethodOptionsParam23SetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam23SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam23SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam23SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam23SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam23SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam23SetupFutureUsageEnum].
class PaymentMethodOptionsParam23SetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam23SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam23SetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam23SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam23SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam23SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam23SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam23SetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam23SetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam23SetupFutureUsageEnum.offSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam23SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam23SetupFutureUsageEnumTypeTransformer? _instance;
}



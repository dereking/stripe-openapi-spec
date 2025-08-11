//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19Link {
  /// Returns a new [PaymentMethodOptionsParam19Link] instance.
  PaymentMethodOptionsParam19Link({
    this.captureMethod,
    this.setupFutureUsage,
  });

  PaymentMethodOptionsParam19LinkCaptureMethodEnum? captureMethod;

  PaymentMethodOptionsParam19LinkSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19Link &&
    other.captureMethod == captureMethod &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19Link[captureMethod=$captureMethod, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentMethodOptionsParam19Link] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19Link? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19Link[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19Link[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19Link(
        captureMethod: PaymentMethodOptionsParam19LinkCaptureMethodEnum.fromJson(json[r'capture_method']),
        setupFutureUsage: PaymentMethodOptionsParam19LinkSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19Link> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19Link>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19Link.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19Link> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19Link>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19Link.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19Link-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19Link>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19Link>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19Link.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19LinkCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19LinkCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19LinkCaptureMethodEnum._(r'');
  static const manual = PaymentMethodOptionsParam19LinkCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19LinkCaptureMethodEnum].
  static const values = <PaymentMethodOptionsParam19LinkCaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentMethodOptionsParam19LinkCaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19LinkCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19LinkCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19LinkCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19LinkCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19LinkCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19LinkCaptureMethodEnum].
class PaymentMethodOptionsParam19LinkCaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam19LinkCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19LinkCaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam19LinkCaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19LinkCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19LinkCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19LinkCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19LinkCaptureMethodEnum.empty;
        case r'manual': return PaymentMethodOptionsParam19LinkCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19LinkCaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19LinkCaptureMethodEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19LinkSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19LinkSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19LinkSetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam19LinkSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam19LinkSetupFutureUsageEnum._(r'off_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19LinkSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19LinkSetupFutureUsageEnum>[
    empty,
    none,
    offSession,
  ];

  static PaymentMethodOptionsParam19LinkSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19LinkSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19LinkSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19LinkSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19LinkSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19LinkSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19LinkSetupFutureUsageEnum].
class PaymentMethodOptionsParam19LinkSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19LinkSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19LinkSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19LinkSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19LinkSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19LinkSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19LinkSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19LinkSetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam19LinkSetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam19LinkSetupFutureUsageEnum.offSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19LinkSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19LinkSetupFutureUsageEnumTypeTransformer? _instance;
}



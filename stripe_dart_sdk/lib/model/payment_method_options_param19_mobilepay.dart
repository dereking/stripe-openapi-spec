//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19Mobilepay {
  /// Returns a new [PaymentMethodOptionsParam19Mobilepay] instance.
  PaymentMethodOptionsParam19Mobilepay({
    this.captureMethod,
    this.setupFutureUsage,
  });

  PaymentMethodOptionsParam19MobilepayCaptureMethodEnum? captureMethod;

  PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19Mobilepay &&
    other.captureMethod == captureMethod &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19Mobilepay[captureMethod=$captureMethod, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentMethodOptionsParam19Mobilepay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19Mobilepay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19Mobilepay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19Mobilepay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19Mobilepay(
        captureMethod: PaymentMethodOptionsParam19MobilepayCaptureMethodEnum.fromJson(json[r'capture_method']),
        setupFutureUsage: PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19Mobilepay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19Mobilepay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19Mobilepay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19Mobilepay> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19Mobilepay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19Mobilepay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19Mobilepay-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19Mobilepay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19Mobilepay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19Mobilepay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19MobilepayCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19MobilepayCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19MobilepayCaptureMethodEnum._(r'');
  static const manual = PaymentMethodOptionsParam19MobilepayCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19MobilepayCaptureMethodEnum].
  static const values = <PaymentMethodOptionsParam19MobilepayCaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentMethodOptionsParam19MobilepayCaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19MobilepayCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19MobilepayCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19MobilepayCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19MobilepayCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19MobilepayCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19MobilepayCaptureMethodEnum].
class PaymentMethodOptionsParam19MobilepayCaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam19MobilepayCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19MobilepayCaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam19MobilepayCaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19MobilepayCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19MobilepayCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19MobilepayCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19MobilepayCaptureMethodEnum.empty;
        case r'manual': return PaymentMethodOptionsParam19MobilepayCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19MobilepayCaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19MobilepayCaptureMethodEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum].
class PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19MobilepaySetupFutureUsageEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19AfterpayClearpay {
  /// Returns a new [PaymentMethodOptionsParam19AfterpayClearpay] instance.
  PaymentMethodOptionsParam19AfterpayClearpay({
    this.captureMethod,
    this.reference,
    this.setupFutureUsage,
  });

  PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum? captureMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reference;

  PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19AfterpayClearpay &&
    other.captureMethod == captureMethod &&
    other.reference == reference &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19AfterpayClearpay[captureMethod=$captureMethod, reference=$reference, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam19AfterpayClearpay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19AfterpayClearpay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19AfterpayClearpay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19AfterpayClearpay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19AfterpayClearpay(
        captureMethod: PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum.fromJson(json[r'capture_method']),
        reference: mapValueOfType<String>(json, r'reference'),
        setupFutureUsage: PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19AfterpayClearpay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19AfterpayClearpay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19AfterpayClearpay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19AfterpayClearpay> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19AfterpayClearpay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19AfterpayClearpay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19AfterpayClearpay-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19AfterpayClearpay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19AfterpayClearpay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19AfterpayClearpay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum._(r'');
  static const manual = PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum].
  static const values = <PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum].
class PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum.empty;
        case r'manual': return PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19AfterpayClearpayCaptureMethodEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum].
class PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19AfterpayClearpaySetupFutureUsageEnumTypeTransformer? _instance;
}



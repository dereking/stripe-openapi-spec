//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions {
  /// Returns a new [PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions] instance.
  PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions({
    this.captureMethod,
  });

  /// Controls when the funds will be captured from the customer's account.
  PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum? captureMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions &&
    other.captureMethod == captureMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode);

  @override
  String toString() => 'PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions[captureMethod=$captureMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions(
        captureMethod: PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum.fromJson(json[r'capture_method']),
      );
    }
    return null;
  }

  static List<PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions> mapFromJson(dynamic json) {
    final map = <String, PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions-objects as value to a dart map
  static Map<String, List<PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Controls when the funds will be captured from the customer's account.
class PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum].
  static const values = <PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum>[
    manual,
  ];

  static PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum? fromJson(dynamic value) => PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum].
class PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnumTypeTransformer {
  factory PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnumTypeTransformer._();

  const PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnumTypeTransformer._();

  String encode(PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnumTypeTransformer] instance.
  static PaymentFlowsPrivatePaymentMethodsPaycoPaymentMethodOptionsCaptureMethodEnumTypeTransformer? _instance;
}



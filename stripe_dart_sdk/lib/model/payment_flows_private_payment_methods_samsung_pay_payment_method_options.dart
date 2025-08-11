//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions {
  /// Returns a new [PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions] instance.
  PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions({
    this.captureMethod,
  });

  /// Controls when the funds will be captured from the customer's account.
  PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum? captureMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions &&
    other.captureMethod == captureMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode);

  @override
  String toString() => 'PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions[captureMethod=$captureMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions(
        captureMethod: PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum.fromJson(json[r'capture_method']),
      );
    }
    return null;
  }

  static List<PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions> mapFromJson(dynamic json) {
    final map = <String, PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions-objects as value to a dart map
  static Map<String, List<PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Controls when the funds will be captured from the customer's account.
class PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum].
  static const values = <PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum>[
    manual,
  ];

  static PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum? fromJson(dynamic value) => PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum].
class PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnumTypeTransformer {
  factory PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnumTypeTransformer._();

  const PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnumTypeTransformer._();

  String encode(PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnumTypeTransformer] instance.
  static PaymentFlowsPrivatePaymentMethodsSamsungPayPaymentMethodOptionsCaptureMethodEnumTypeTransformer? _instance;
}



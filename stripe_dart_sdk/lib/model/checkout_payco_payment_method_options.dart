//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutPaycoPaymentMethodOptions {
  /// Returns a new [CheckoutPaycoPaymentMethodOptions] instance.
  CheckoutPaycoPaymentMethodOptions({
    this.captureMethod,
  });

  /// Controls when the funds will be captured from the customer's account.
  CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum? captureMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutPaycoPaymentMethodOptions &&
    other.captureMethod == captureMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode);

  @override
  String toString() => 'CheckoutPaycoPaymentMethodOptions[captureMethod=$captureMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    return json;
  }

  /// Returns a new [CheckoutPaycoPaymentMethodOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutPaycoPaymentMethodOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutPaycoPaymentMethodOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutPaycoPaymentMethodOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutPaycoPaymentMethodOptions(
        captureMethod: CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum.fromJson(json[r'capture_method']),
      );
    }
    return null;
  }

  static List<CheckoutPaycoPaymentMethodOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutPaycoPaymentMethodOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutPaycoPaymentMethodOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutPaycoPaymentMethodOptions> mapFromJson(dynamic json) {
    final map = <String, CheckoutPaycoPaymentMethodOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutPaycoPaymentMethodOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutPaycoPaymentMethodOptions-objects as value to a dart map
  static Map<String, List<CheckoutPaycoPaymentMethodOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutPaycoPaymentMethodOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutPaycoPaymentMethodOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Controls when the funds will be captured from the customer's account.
class CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum].
  static const values = <CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum>[
    manual,
  ];

  static CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum? fromJson(dynamic value) => CheckoutPaycoPaymentMethodOptionsCaptureMethodEnumTypeTransformer().decode(value);

  static List<CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum].
class CheckoutPaycoPaymentMethodOptionsCaptureMethodEnumTypeTransformer {
  factory CheckoutPaycoPaymentMethodOptionsCaptureMethodEnumTypeTransformer() => _instance ??= const CheckoutPaycoPaymentMethodOptionsCaptureMethodEnumTypeTransformer._();

  const CheckoutPaycoPaymentMethodOptionsCaptureMethodEnumTypeTransformer._();

  String encode(CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return CheckoutPaycoPaymentMethodOptionsCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutPaycoPaymentMethodOptionsCaptureMethodEnumTypeTransformer] instance.
  static CheckoutPaycoPaymentMethodOptionsCaptureMethodEnumTypeTransformer? _instance;
}



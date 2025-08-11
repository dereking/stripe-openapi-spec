//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam13 {
  /// Returns a new [PaymentMethodOptionsParam13] instance.
  PaymentMethodOptionsParam13({
    this.captureMethod,
  });

  PaymentMethodOptionsParam13CaptureMethodEnum? captureMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam13 &&
    other.captureMethod == captureMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam13[captureMethod=$captureMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam13] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam13? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam13[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam13[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam13(
        captureMethod: PaymentMethodOptionsParam13CaptureMethodEnum.fromJson(json[r'capture_method']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam13> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam13>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam13.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam13> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam13>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam13.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam13-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam13>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam13>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam13.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam13CaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam13CaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentMethodOptionsParam13CaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam13CaptureMethodEnum].
  static const values = <PaymentMethodOptionsParam13CaptureMethodEnum>[
    manual,
  ];

  static PaymentMethodOptionsParam13CaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam13CaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam13CaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam13CaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam13CaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam13CaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam13CaptureMethodEnum].
class PaymentMethodOptionsParam13CaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam13CaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam13CaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam13CaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam13CaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam13CaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam13CaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentMethodOptionsParam13CaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam13CaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam13CaptureMethodEnumTypeTransformer? _instance;
}



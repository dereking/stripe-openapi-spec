//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsBillie {
  /// Returns a new [PaymentMethodOptionsBillie] instance.
  PaymentMethodOptionsBillie({
    this.captureMethod,
  });

  /// Controls when the funds will be captured from the customer's account.
  PaymentMethodOptionsBillieCaptureMethodEnum? captureMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsBillie &&
    other.captureMethod == captureMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsBillie[captureMethod=$captureMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsBillie] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsBillie? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsBillie[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsBillie[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsBillie(
        captureMethod: PaymentMethodOptionsBillieCaptureMethodEnum.fromJson(json[r'capture_method']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsBillie> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsBillie>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsBillie.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsBillie> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsBillie>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsBillie.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsBillie-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsBillie>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsBillie>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsBillie.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Controls when the funds will be captured from the customer's account.
class PaymentMethodOptionsBillieCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsBillieCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = PaymentMethodOptionsBillieCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsBillieCaptureMethodEnum].
  static const values = <PaymentMethodOptionsBillieCaptureMethodEnum>[
    manual,
  ];

  static PaymentMethodOptionsBillieCaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsBillieCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsBillieCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsBillieCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsBillieCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsBillieCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsBillieCaptureMethodEnum].
class PaymentMethodOptionsBillieCaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsBillieCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsBillieCaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsBillieCaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsBillieCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsBillieCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsBillieCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'manual': return PaymentMethodOptionsBillieCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsBillieCaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsBillieCaptureMethodEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam22 {
  /// Returns a new [PaymentMethodOptionsParam22] instance.
  PaymentMethodOptionsParam22({
    this.captureMethod,
  });

  PaymentMethodOptionsParam22CaptureMethodEnum? captureMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam22 &&
    other.captureMethod == captureMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam22[captureMethod=$captureMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam22] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam22? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam22[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam22[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam22(
        captureMethod: PaymentMethodOptionsParam22CaptureMethodEnum.fromJson(json[r'capture_method']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam22> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam22>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam22.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam22> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam22>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam22.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam22-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam22>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam22>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam22.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam22CaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam22CaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam22CaptureMethodEnum._(r'');
  static const manual = PaymentMethodOptionsParam22CaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam22CaptureMethodEnum].
  static const values = <PaymentMethodOptionsParam22CaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentMethodOptionsParam22CaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam22CaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam22CaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam22CaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam22CaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam22CaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam22CaptureMethodEnum].
class PaymentMethodOptionsParam22CaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam22CaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam22CaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam22CaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam22CaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam22CaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam22CaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam22CaptureMethodEnum.empty;
        case r'manual': return PaymentMethodOptionsParam22CaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam22CaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam22CaptureMethodEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam20 {
  /// Returns a new [PaymentMethodOptionsParam20] instance.
  PaymentMethodOptionsParam20({
    this.captureMethod,
    this.reference,
    this.setupFutureUsage,
  });

  PaymentMethodOptionsParam20CaptureMethodEnum? captureMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reference;

  PaymentMethodOptionsParam20SetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam20 &&
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
  String toString() => 'PaymentMethodOptionsParam20[captureMethod=$captureMethod, reference=$reference, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentMethodOptionsParam20] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam20? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam20[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam20[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam20(
        captureMethod: PaymentMethodOptionsParam20CaptureMethodEnum.fromJson(json[r'capture_method']),
        reference: mapValueOfType<String>(json, r'reference'),
        setupFutureUsage: PaymentMethodOptionsParam20SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam20> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam20>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam20.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam20> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam20>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam20.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam20-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam20>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam20>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam20.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam20CaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam20CaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam20CaptureMethodEnum._(r'');
  static const manual = PaymentMethodOptionsParam20CaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam20CaptureMethodEnum].
  static const values = <PaymentMethodOptionsParam20CaptureMethodEnum>[
    empty,
    manual,
  ];

  static PaymentMethodOptionsParam20CaptureMethodEnum? fromJson(dynamic value) => PaymentMethodOptionsParam20CaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam20CaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam20CaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam20CaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam20CaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam20CaptureMethodEnum].
class PaymentMethodOptionsParam20CaptureMethodEnumTypeTransformer {
  factory PaymentMethodOptionsParam20CaptureMethodEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam20CaptureMethodEnumTypeTransformer._();

  const PaymentMethodOptionsParam20CaptureMethodEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam20CaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam20CaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam20CaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam20CaptureMethodEnum.empty;
        case r'manual': return PaymentMethodOptionsParam20CaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam20CaptureMethodEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam20CaptureMethodEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam20SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam20SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam20SetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam20SetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam20SetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsParam20SetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam20SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam20SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam20SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam20SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam20SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam20SetupFutureUsageEnum].
class PaymentMethodOptionsParam20SetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam20SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam20SetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam20SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam20SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam20SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam20SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam20SetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam20SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam20SetupFutureUsageEnumTypeTransformer? _instance;
}



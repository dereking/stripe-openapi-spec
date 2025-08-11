//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19Blik {
  /// Returns a new [PaymentMethodOptionsParam19Blik] instance.
  PaymentMethodOptionsParam19Blik({
    this.code,
    this.setupFutureUsage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  PaymentMethodOptionsParam19BlikSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19Blik &&
    other.code == code &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19Blik[code=$code, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam19Blik] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19Blik? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19Blik[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19Blik[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19Blik(
        code: mapValueOfType<String>(json, r'code'),
        setupFutureUsage: PaymentMethodOptionsParam19BlikSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19Blik> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19Blik>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19Blik.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19Blik> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19Blik>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19Blik.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19Blik-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19Blik>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19Blik>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19Blik.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19BlikSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19BlikSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19BlikSetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam19BlikSetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19BlikSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19BlikSetupFutureUsageEnum>[
    empty,
    none,
  ];

  static PaymentMethodOptionsParam19BlikSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19BlikSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19BlikSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19BlikSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19BlikSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19BlikSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19BlikSetupFutureUsageEnum].
class PaymentMethodOptionsParam19BlikSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19BlikSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19BlikSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19BlikSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19BlikSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19BlikSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19BlikSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19BlikSetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam19BlikSetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19BlikSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19BlikSetupFutureUsageEnumTypeTransformer? _instance;
}



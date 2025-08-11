//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam5 {
  /// Returns a new [PaymentMethodOptionsParam5] instance.
  PaymentMethodOptionsParam5({
    this.expiresAfterDays,
    this.setupFutureUsage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiresAfterDays;

  PaymentMethodOptionsParam5SetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam5 &&
    other.expiresAfterDays == expiresAfterDays &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expiresAfterDays == null ? 0 : expiresAfterDays!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam5[expiresAfterDays=$expiresAfterDays, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.expiresAfterDays != null) {
      json[r'expires_after_days'] = this.expiresAfterDays;
    } else {
      json[r'expires_after_days'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam5] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam5? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam5[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam5[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam5(
        expiresAfterDays: mapValueOfType<int>(json, r'expires_after_days'),
        setupFutureUsage: PaymentMethodOptionsParam5SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam5> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam5>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam5.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam5> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam5>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam5.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam5-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam5>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam5>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam5.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam5SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam5SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam5SetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam5SetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentMethodOptionsParam5SetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam5SetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam5SetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static PaymentMethodOptionsParam5SetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam5SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam5SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam5SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam5SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam5SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam5SetupFutureUsageEnum].
class PaymentMethodOptionsParam5SetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam5SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam5SetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam5SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam5SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam5SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam5SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam5SetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam5SetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentMethodOptionsParam5SetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam5SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam5SetupFutureUsageEnumTypeTransformer? _instance;
}



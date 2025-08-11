//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentPaymentMethodOptionsParam1 {
  /// Returns a new [PaymentIntentPaymentMethodOptionsParam1] instance.
  PaymentIntentPaymentMethodOptionsParam1({
    this.setupFutureUsage,
    this.targetDate,
  });

  PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParam1 &&
    other.setupFutureUsage == setupFutureUsage &&
    other.targetDate == targetDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (targetDate == null ? 0 : targetDate!.hashCode);

  @override
  String toString() => 'PaymentIntentPaymentMethodOptionsParam1[setupFutureUsage=$setupFutureUsage, targetDate=$targetDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.targetDate != null) {
      json[r'target_date'] = this.targetDate;
    } else {
      json[r'target_date'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentPaymentMethodOptionsParam1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentPaymentMethodOptionsParam1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentPaymentMethodOptionsParam1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentPaymentMethodOptionsParam1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentPaymentMethodOptionsParam1(
        setupFutureUsage: PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        targetDate: mapValueOfType<String>(json, r'target_date'),
      );
    }
    return null;
  }

  static List<PaymentIntentPaymentMethodOptionsParam1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsParam1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsParam1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentPaymentMethodOptionsParam1> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentPaymentMethodOptionsParam1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentPaymentMethodOptionsParam1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentPaymentMethodOptionsParam1-objects as value to a dart map
  static Map<String, List<PaymentIntentPaymentMethodOptionsParam1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentPaymentMethodOptionsParam1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentPaymentMethodOptionsParam1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum._(r'');
  static const none = PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum._(r'none');
  static const offSession = PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum].
  static const values = <PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum>[
    empty,
    none,
    offSession,
    onSession,
  ];

  static PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum? fromJson(dynamic value) => PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum].
class PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnumTypeTransformer {
  factory PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnumTypeTransformer._();

  const PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum.empty;
        case r'none': return PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum.none;
        case r'off_session': return PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentIntentPaymentMethodOptionsParam1SetupFutureUsageEnumTypeTransformer? _instance;
}



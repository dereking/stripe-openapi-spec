//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19AuBecsDebit {
  /// Returns a new [PaymentMethodOptionsParam19AuBecsDebit] instance.
  PaymentMethodOptionsParam19AuBecsDebit({
    this.setupFutureUsage,
    this.targetDate,
  });

  PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19AuBecsDebit &&
    other.setupFutureUsage == setupFutureUsage &&
    other.targetDate == targetDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (targetDate == null ? 0 : targetDate!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19AuBecsDebit[setupFutureUsage=$setupFutureUsage, targetDate=$targetDate]';

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

  /// Returns a new [PaymentMethodOptionsParam19AuBecsDebit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19AuBecsDebit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19AuBecsDebit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19AuBecsDebit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19AuBecsDebit(
        setupFutureUsage: PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        targetDate: mapValueOfType<String>(json, r'target_date'),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19AuBecsDebit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19AuBecsDebit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19AuBecsDebit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19AuBecsDebit> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19AuBecsDebit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19AuBecsDebit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19AuBecsDebit-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19AuBecsDebit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19AuBecsDebit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19AuBecsDebit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum>[
    empty,
    none,
    offSession,
    onSession,
  ];

  static PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum].
class PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19AuBecsDebitSetupFutureUsageEnumTypeTransformer? _instance;
}



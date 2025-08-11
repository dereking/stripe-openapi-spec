//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19Boleto {
  /// Returns a new [PaymentMethodOptionsParam19Boleto] instance.
  PaymentMethodOptionsParam19Boleto({
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

  PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19Boleto &&
    other.expiresAfterDays == expiresAfterDays &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expiresAfterDays == null ? 0 : expiresAfterDays!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19Boleto[expiresAfterDays=$expiresAfterDays, setupFutureUsage=$setupFutureUsage]';

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

  /// Returns a new [PaymentMethodOptionsParam19Boleto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19Boleto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19Boleto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19Boleto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19Boleto(
        expiresAfterDays: mapValueOfType<int>(json, r'expires_after_days'),
        setupFutureUsage: PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19Boleto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19Boleto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19Boleto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19Boleto> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19Boleto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19Boleto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19Boleto-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19Boleto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19Boleto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19Boleto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum._(r'');
  static const none = PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum._(r'none');
  static const offSession = PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum>[
    empty,
    none,
    offSession,
    onSession,
  ];

  static PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19BoletoSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum].
class PaymentMethodOptionsParam19BoletoSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19BoletoSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19BoletoSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19BoletoSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum.empty;
        case r'none': return PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum.none;
        case r'off_session': return PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentMethodOptionsParam19BoletoSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19BoletoSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19BoletoSetupFutureUsageEnumTypeTransformer? _instance;
}



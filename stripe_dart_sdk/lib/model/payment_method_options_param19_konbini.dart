//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19Konbini {
  /// Returns a new [PaymentMethodOptionsParam19Konbini] instance.
  PaymentMethodOptionsParam19Konbini({
    this.confirmationNumber,
    this.expiresAfterDays,
    this.expiresAt,
    this.productDescription,
    this.setupFutureUsage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptionsParam30ConfirmationNumber? confirmationNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RenderingParamTemplateVersion? expiresAfterDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCanceledAt? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntentParamStatementDescriptorSuffixKana? productDescription;

  PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19Konbini &&
    other.confirmationNumber == confirmationNumber &&
    other.expiresAfterDays == expiresAfterDays &&
    other.expiresAt == expiresAt &&
    other.productDescription == productDescription &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (confirmationNumber == null ? 0 : confirmationNumber!.hashCode) +
    (expiresAfterDays == null ? 0 : expiresAfterDays!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (productDescription == null ? 0 : productDescription!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19Konbini[confirmationNumber=$confirmationNumber, expiresAfterDays=$expiresAfterDays, expiresAt=$expiresAt, productDescription=$productDescription, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.confirmationNumber != null) {
      json[r'confirmation_number'] = this.confirmationNumber;
    } else {
      json[r'confirmation_number'] = null;
    }
    if (this.expiresAfterDays != null) {
      json[r'expires_after_days'] = this.expiresAfterDays;
    } else {
      json[r'expires_after_days'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
    if (this.productDescription != null) {
      json[r'product_description'] = this.productDescription;
    } else {
      json[r'product_description'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam19Konbini] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19Konbini? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19Konbini[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19Konbini[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19Konbini(
        confirmationNumber: PaymentMethodOptionsParam30ConfirmationNumber.fromJson(json[r'confirmation_number']),
        expiresAfterDays: RenderingParamTemplateVersion.fromJson(json[r'expires_after_days']),
        expiresAt: CanceledCanceledAt.fromJson(json[r'expires_at']),
        productDescription: PaymentIntentParamStatementDescriptorSuffixKana.fromJson(json[r'product_description']),
        setupFutureUsage: PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19Konbini> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19Konbini>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19Konbini.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19Konbini> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19Konbini>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19Konbini.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19Konbini-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19Konbini>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19Konbini>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19Konbini.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum].
class PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19KonbiniSetupFutureUsageEnumTypeTransformer? _instance;
}



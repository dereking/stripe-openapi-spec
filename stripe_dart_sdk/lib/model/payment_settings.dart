//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentSettings {
  /// Returns a new [PaymentSettings] instance.
  PaymentSettings({
    this.paymentMethodOptions,
    this.paymentMethodTypes,
    this.saveDefaultPaymentMethod,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodOptions? paymentMethodOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentSettingsPaymentMethodTypes? paymentMethodTypes;

  PaymentSettingsSaveDefaultPaymentMethodEnum? saveDefaultPaymentMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentSettings &&
    other.paymentMethodOptions == paymentMethodOptions &&
    other.paymentMethodTypes == paymentMethodTypes &&
    other.saveDefaultPaymentMethod == saveDefaultPaymentMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentMethodOptions == null ? 0 : paymentMethodOptions!.hashCode) +
    (paymentMethodTypes == null ? 0 : paymentMethodTypes!.hashCode) +
    (saveDefaultPaymentMethod == null ? 0 : saveDefaultPaymentMethod!.hashCode);

  @override
  String toString() => 'PaymentSettings[paymentMethodOptions=$paymentMethodOptions, paymentMethodTypes=$paymentMethodTypes, saveDefaultPaymentMethod=$saveDefaultPaymentMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.paymentMethodOptions != null) {
      json[r'payment_method_options'] = this.paymentMethodOptions;
    } else {
      json[r'payment_method_options'] = null;
    }
    if (this.paymentMethodTypes != null) {
      json[r'payment_method_types'] = this.paymentMethodTypes;
    } else {
      json[r'payment_method_types'] = null;
    }
    if (this.saveDefaultPaymentMethod != null) {
      json[r'save_default_payment_method'] = this.saveDefaultPaymentMethod;
    } else {
      json[r'save_default_payment_method'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentSettings(
        paymentMethodOptions: PaymentMethodOptions.fromJson(json[r'payment_method_options']),
        paymentMethodTypes: PaymentSettingsPaymentMethodTypes.fromJson(json[r'payment_method_types']),
        saveDefaultPaymentMethod: PaymentSettingsSaveDefaultPaymentMethodEnum.fromJson(json[r'save_default_payment_method']),
      );
    }
    return null;
  }

  static List<PaymentSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentSettings> mapFromJson(dynamic json) {
    final map = <String, PaymentSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentSettings-objects as value to a dart map
  static Map<String, List<PaymentSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentSettingsSaveDefaultPaymentMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentSettingsSaveDefaultPaymentMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const off = PaymentSettingsSaveDefaultPaymentMethodEnum._(r'off');
  static const onSubscription = PaymentSettingsSaveDefaultPaymentMethodEnum._(r'on_subscription');

  /// List of all possible values in this [enum][PaymentSettingsSaveDefaultPaymentMethodEnum].
  static const values = <PaymentSettingsSaveDefaultPaymentMethodEnum>[
    off,
    onSubscription,
  ];

  static PaymentSettingsSaveDefaultPaymentMethodEnum? fromJson(dynamic value) => PaymentSettingsSaveDefaultPaymentMethodEnumTypeTransformer().decode(value);

  static List<PaymentSettingsSaveDefaultPaymentMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentSettingsSaveDefaultPaymentMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentSettingsSaveDefaultPaymentMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentSettingsSaveDefaultPaymentMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentSettingsSaveDefaultPaymentMethodEnum].
class PaymentSettingsSaveDefaultPaymentMethodEnumTypeTransformer {
  factory PaymentSettingsSaveDefaultPaymentMethodEnumTypeTransformer() => _instance ??= const PaymentSettingsSaveDefaultPaymentMethodEnumTypeTransformer._();

  const PaymentSettingsSaveDefaultPaymentMethodEnumTypeTransformer._();

  String encode(PaymentSettingsSaveDefaultPaymentMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentSettingsSaveDefaultPaymentMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentSettingsSaveDefaultPaymentMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'off': return PaymentSettingsSaveDefaultPaymentMethodEnum.off;
        case r'on_subscription': return PaymentSettingsSaveDefaultPaymentMethodEnum.onSubscription;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentSettingsSaveDefaultPaymentMethodEnumTypeTransformer] instance.
  static PaymentSettingsSaveDefaultPaymentMethodEnumTypeTransformer? _instance;
}



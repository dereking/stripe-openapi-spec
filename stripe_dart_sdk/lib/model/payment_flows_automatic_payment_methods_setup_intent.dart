//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentFlowsAutomaticPaymentMethodsSetupIntent {
  /// Returns a new [PaymentFlowsAutomaticPaymentMethodsSetupIntent] instance.
  PaymentFlowsAutomaticPaymentMethodsSetupIntent({
    this.allowRedirects,
    this.enabled,
  });

  /// Controls whether this SetupIntent will accept redirect-based payment methods.  Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://stripe.com/docs/api/setup_intents/confirm) this SetupIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the setup.
  PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum? allowRedirects;

  /// Automatically calculates compatible payment methods
  bool? enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentFlowsAutomaticPaymentMethodsSetupIntent &&
    other.allowRedirects == allowRedirects &&
    other.enabled == enabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowRedirects == null ? 0 : allowRedirects!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode);

  @override
  String toString() => 'PaymentFlowsAutomaticPaymentMethodsSetupIntent[allowRedirects=$allowRedirects, enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.allowRedirects != null) {
      json[r'allow_redirects'] = this.allowRedirects;
    } else {
      json[r'allow_redirects'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentFlowsAutomaticPaymentMethodsSetupIntent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentFlowsAutomaticPaymentMethodsSetupIntent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentFlowsAutomaticPaymentMethodsSetupIntent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentFlowsAutomaticPaymentMethodsSetupIntent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentFlowsAutomaticPaymentMethodsSetupIntent(
        allowRedirects: PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum.fromJson(json[r'allow_redirects']),
        enabled: mapValueOfType<bool>(json, r'enabled'),
      );
    }
    return null;
  }

  static List<PaymentFlowsAutomaticPaymentMethodsSetupIntent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsAutomaticPaymentMethodsSetupIntent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsAutomaticPaymentMethodsSetupIntent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentFlowsAutomaticPaymentMethodsSetupIntent> mapFromJson(dynamic json) {
    final map = <String, PaymentFlowsAutomaticPaymentMethodsSetupIntent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentFlowsAutomaticPaymentMethodsSetupIntent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentFlowsAutomaticPaymentMethodsSetupIntent-objects as value to a dart map
  static Map<String, List<PaymentFlowsAutomaticPaymentMethodsSetupIntent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentFlowsAutomaticPaymentMethodsSetupIntent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentFlowsAutomaticPaymentMethodsSetupIntent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Controls whether this SetupIntent will accept redirect-based payment methods.  Redirect-based payment methods may require your customer to be redirected to a payment method's app or site for authentication or additional steps. To [confirm](https://stripe.com/docs/api/setup_intents/confirm) this SetupIntent, you may be required to provide a `return_url` to redirect customers back to your site after they authenticate or complete the setup.
class PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const always = PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum._(r'always');
  static const never = PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum._(r'never');

  /// List of all possible values in this [enum][PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum].
  static const values = <PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum>[
    always,
    never,
  ];

  static PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum? fromJson(dynamic value) => PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnumTypeTransformer().decode(value);

  static List<PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum] to String,
/// and [decode] dynamic data back to [PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum].
class PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnumTypeTransformer {
  factory PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnumTypeTransformer() => _instance ??= const PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnumTypeTransformer._();

  const PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnumTypeTransformer._();

  String encode(PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'always': return PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum.always;
        case r'never': return PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnumTypeTransformer] instance.
  static PaymentFlowsAutomaticPaymentMethodsSetupIntentAllowRedirectsEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutCardPaymentMethodOptions {
  /// Returns a new [CheckoutCardPaymentMethodOptions] instance.
  CheckoutCardPaymentMethodOptions({
    this.installments,
    this.requestExtendedAuthorization,
    this.requestIncrementalAuthorization,
    this.requestMulticapture,
    this.requestOvercapture,
    required this.requestThreeDSecure,
    this.restrictions,
    this.setupFutureUsage,
    this.statementDescriptorSuffixKana,
    this.statementDescriptorSuffixKanji,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CheckoutCardInstallmentsOptions? installments;

  /// Request ability to [capture beyond the standard authorization validity window](/payments/extended-authorization) for this CheckoutSession.
  CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum? requestExtendedAuthorization;

  /// Request ability to [increment the authorization](/payments/incremental-authorization) for this CheckoutSession.
  CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum? requestIncrementalAuthorization;

  /// Request ability to make [multiple captures](/payments/multicapture) for this CheckoutSession.
  CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum? requestMulticapture;

  /// Request ability to [overcapture](/payments/overcapture) for this CheckoutSession.
  CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum? requestOvercapture;

  /// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
  CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum requestThreeDSecure;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions? restrictions;

  /// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
  CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum? setupFutureUsage;

  /// Provides information about a card payment that customers see on their statements. Concatenated with the Kana prefix (shortened Kana descriptor) or Kana statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 22 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 22 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptorSuffixKana;

  /// Provides information about a card payment that customers see on their statements. Concatenated with the Kanji prefix (shortened Kanji descriptor) or Kanji statement descriptor that’s set on the account to form the complete statement descriptor. Maximum 17 characters. On card statements, the *concatenation* of both prefix and suffix (including separators) will appear truncated to 17 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptorSuffixKanji;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutCardPaymentMethodOptions &&
    other.installments == installments &&
    other.requestExtendedAuthorization == requestExtendedAuthorization &&
    other.requestIncrementalAuthorization == requestIncrementalAuthorization &&
    other.requestMulticapture == requestMulticapture &&
    other.requestOvercapture == requestOvercapture &&
    other.requestThreeDSecure == requestThreeDSecure &&
    other.restrictions == restrictions &&
    other.setupFutureUsage == setupFutureUsage &&
    other.statementDescriptorSuffixKana == statementDescriptorSuffixKana &&
    other.statementDescriptorSuffixKanji == statementDescriptorSuffixKanji;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (installments == null ? 0 : installments!.hashCode) +
    (requestExtendedAuthorization == null ? 0 : requestExtendedAuthorization!.hashCode) +
    (requestIncrementalAuthorization == null ? 0 : requestIncrementalAuthorization!.hashCode) +
    (requestMulticapture == null ? 0 : requestMulticapture!.hashCode) +
    (requestOvercapture == null ? 0 : requestOvercapture!.hashCode) +
    (requestThreeDSecure.hashCode) +
    (restrictions == null ? 0 : restrictions!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (statementDescriptorSuffixKana == null ? 0 : statementDescriptorSuffixKana!.hashCode) +
    (statementDescriptorSuffixKanji == null ? 0 : statementDescriptorSuffixKanji!.hashCode);

  @override
  String toString() => 'CheckoutCardPaymentMethodOptions[installments=$installments, requestExtendedAuthorization=$requestExtendedAuthorization, requestIncrementalAuthorization=$requestIncrementalAuthorization, requestMulticapture=$requestMulticapture, requestOvercapture=$requestOvercapture, requestThreeDSecure=$requestThreeDSecure, restrictions=$restrictions, setupFutureUsage=$setupFutureUsage, statementDescriptorSuffixKana=$statementDescriptorSuffixKana, statementDescriptorSuffixKanji=$statementDescriptorSuffixKanji]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.installments != null) {
      json[r'installments'] = this.installments;
    } else {
      json[r'installments'] = null;
    }
    if (this.requestExtendedAuthorization != null) {
      json[r'request_extended_authorization'] = this.requestExtendedAuthorization;
    } else {
      json[r'request_extended_authorization'] = null;
    }
    if (this.requestIncrementalAuthorization != null) {
      json[r'request_incremental_authorization'] = this.requestIncrementalAuthorization;
    } else {
      json[r'request_incremental_authorization'] = null;
    }
    if (this.requestMulticapture != null) {
      json[r'request_multicapture'] = this.requestMulticapture;
    } else {
      json[r'request_multicapture'] = null;
    }
    if (this.requestOvercapture != null) {
      json[r'request_overcapture'] = this.requestOvercapture;
    } else {
      json[r'request_overcapture'] = null;
    }
      json[r'request_three_d_secure'] = this.requestThreeDSecure;
    if (this.restrictions != null) {
      json[r'restrictions'] = this.restrictions;
    } else {
      json[r'restrictions'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.statementDescriptorSuffixKana != null) {
      json[r'statement_descriptor_suffix_kana'] = this.statementDescriptorSuffixKana;
    } else {
      json[r'statement_descriptor_suffix_kana'] = null;
    }
    if (this.statementDescriptorSuffixKanji != null) {
      json[r'statement_descriptor_suffix_kanji'] = this.statementDescriptorSuffixKanji;
    } else {
      json[r'statement_descriptor_suffix_kanji'] = null;
    }
    return json;
  }

  /// Returns a new [CheckoutCardPaymentMethodOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutCardPaymentMethodOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutCardPaymentMethodOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutCardPaymentMethodOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutCardPaymentMethodOptions(
        installments: CheckoutCardInstallmentsOptions.fromJson(json[r'installments']),
        requestExtendedAuthorization: CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum.fromJson(json[r'request_extended_authorization']),
        requestIncrementalAuthorization: CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum.fromJson(json[r'request_incremental_authorization']),
        requestMulticapture: CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum.fromJson(json[r'request_multicapture']),
        requestOvercapture: CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum.fromJson(json[r'request_overcapture']),
        requestThreeDSecure: CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum.fromJson(json[r'request_three_d_secure'])!,
        restrictions: PaymentPagesPrivateCardPaymentMethodOptionsResourceRestrictions.fromJson(json[r'restrictions']),
        setupFutureUsage: CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        statementDescriptorSuffixKana: mapValueOfType<String>(json, r'statement_descriptor_suffix_kana'),
        statementDescriptorSuffixKanji: mapValueOfType<String>(json, r'statement_descriptor_suffix_kanji'),
      );
    }
    return null;
  }

  static List<CheckoutCardPaymentMethodOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutCardPaymentMethodOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutCardPaymentMethodOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutCardPaymentMethodOptions> mapFromJson(dynamic json) {
    final map = <String, CheckoutCardPaymentMethodOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutCardPaymentMethodOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutCardPaymentMethodOptions-objects as value to a dart map
  static Map<String, List<CheckoutCardPaymentMethodOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutCardPaymentMethodOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutCardPaymentMethodOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'request_three_d_secure',
  };
}

/// Request ability to [capture beyond the standard authorization validity window](/payments/extended-authorization) for this CheckoutSession.
class CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum._(r'if_available');
  static const never = CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum._(r'never');

  /// List of all possible values in this [enum][CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum].
  static const values = <CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum>[
    ifAvailable,
    never,
  ];

  static CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum? fromJson(dynamic value) => CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnumTypeTransformer().decode(value);

  static List<CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum] to String,
/// and [decode] dynamic data back to [CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum].
class CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnumTypeTransformer {
  factory CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnumTypeTransformer() => _instance ??= const CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnumTypeTransformer._();

  const CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnumTypeTransformer._();

  String encode(CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum.ifAvailable;
        case r'never': return CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnumTypeTransformer] instance.
  static CheckoutCardPaymentMethodOptionsRequestExtendedAuthorizationEnumTypeTransformer? _instance;
}


/// Request ability to [increment the authorization](/payments/incremental-authorization) for this CheckoutSession.
class CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum._(r'if_available');
  static const never = CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum._(r'never');

  /// List of all possible values in this [enum][CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum].
  static const values = <CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum>[
    ifAvailable,
    never,
  ];

  static CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum? fromJson(dynamic value) => CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnumTypeTransformer().decode(value);

  static List<CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum] to String,
/// and [decode] dynamic data back to [CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum].
class CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnumTypeTransformer {
  factory CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnumTypeTransformer() => _instance ??= const CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnumTypeTransformer._();

  const CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnumTypeTransformer._();

  String encode(CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum.ifAvailable;
        case r'never': return CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnumTypeTransformer] instance.
  static CheckoutCardPaymentMethodOptionsRequestIncrementalAuthorizationEnumTypeTransformer? _instance;
}


/// Request ability to make [multiple captures](/payments/multicapture) for this CheckoutSession.
class CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum._(r'if_available');
  static const never = CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum._(r'never');

  /// List of all possible values in this [enum][CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum].
  static const values = <CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum>[
    ifAvailable,
    never,
  ];

  static CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum? fromJson(dynamic value) => CheckoutCardPaymentMethodOptionsRequestMulticaptureEnumTypeTransformer().decode(value);

  static List<CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum] to String,
/// and [decode] dynamic data back to [CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum].
class CheckoutCardPaymentMethodOptionsRequestMulticaptureEnumTypeTransformer {
  factory CheckoutCardPaymentMethodOptionsRequestMulticaptureEnumTypeTransformer() => _instance ??= const CheckoutCardPaymentMethodOptionsRequestMulticaptureEnumTypeTransformer._();

  const CheckoutCardPaymentMethodOptionsRequestMulticaptureEnumTypeTransformer._();

  String encode(CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum.ifAvailable;
        case r'never': return CheckoutCardPaymentMethodOptionsRequestMulticaptureEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutCardPaymentMethodOptionsRequestMulticaptureEnumTypeTransformer] instance.
  static CheckoutCardPaymentMethodOptionsRequestMulticaptureEnumTypeTransformer? _instance;
}


/// Request ability to [overcapture](/payments/overcapture) for this CheckoutSession.
class CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifAvailable = CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum._(r'if_available');
  static const never = CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum._(r'never');

  /// List of all possible values in this [enum][CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum].
  static const values = <CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum>[
    ifAvailable,
    never,
  ];

  static CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum? fromJson(dynamic value) => CheckoutCardPaymentMethodOptionsRequestOvercaptureEnumTypeTransformer().decode(value);

  static List<CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum] to String,
/// and [decode] dynamic data back to [CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum].
class CheckoutCardPaymentMethodOptionsRequestOvercaptureEnumTypeTransformer {
  factory CheckoutCardPaymentMethodOptionsRequestOvercaptureEnumTypeTransformer() => _instance ??= const CheckoutCardPaymentMethodOptionsRequestOvercaptureEnumTypeTransformer._();

  const CheckoutCardPaymentMethodOptionsRequestOvercaptureEnumTypeTransformer._();

  String encode(CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_available': return CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum.ifAvailable;
        case r'never': return CheckoutCardPaymentMethodOptionsRequestOvercaptureEnum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutCardPaymentMethodOptionsRequestOvercaptureEnumTypeTransformer] instance.
  static CheckoutCardPaymentMethodOptionsRequestOvercaptureEnumTypeTransformer? _instance;
}


/// We strongly recommend that you rely on our SCA Engine to automatically prompt your customers for authentication based on risk level and [other requirements](https://stripe.com/docs/strong-customer-authentication). However, if you wish to request 3D Secure based on logic from your own fraud engine, provide this option. If not provided, this value defaults to `automatic`. Read our guide on [manually requesting 3D Secure](https://stripe.com/docs/payments/3d-secure/authentication-flow#manual-three-ds) for more information on how this configuration interacts with Radar and our SCA Engine.
class CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum._(r'any');
  static const automatic = CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum._(r'automatic');
  static const challenge = CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum._(r'challenge');

  /// List of all possible values in this [enum][CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum].
  static const values = <CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum>[
    any,
    automatic,
    challenge,
  ];

  static CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum? fromJson(dynamic value) => CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnumTypeTransformer().decode(value);

  static List<CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum] to String,
/// and [decode] dynamic data back to [CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum].
class CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnumTypeTransformer {
  factory CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnumTypeTransformer() => _instance ??= const CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnumTypeTransformer._();

  const CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnumTypeTransformer._();

  String encode(CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'any': return CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum.any;
        case r'automatic': return CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum.automatic;
        case r'challenge': return CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnum.challenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnumTypeTransformer] instance.
  static CheckoutCardPaymentMethodOptionsRequestThreeDSecureEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this PaymentIntent's payment method.  If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.  If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.  When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
class CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum._(r'none');
  static const offSession = CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum._(r'off_session');
  static const onSession = CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum].
  static const values = <CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum>[
    none,
    offSession,
    onSession,
  ];

  static CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum? fromJson(dynamic value) => CheckoutCardPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum].
class CheckoutCardPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer {
  factory CheckoutCardPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer() => _instance ??= const CheckoutCardPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  const CheckoutCardPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer._();

  String encode(CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum.none;
        case r'off_session': return CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum.offSession;
        case r'on_session': return CheckoutCardPaymentMethodOptionsSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CheckoutCardPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer] instance.
  static CheckoutCardPaymentMethodOptionsSetupFutureUsageEnumTypeTransformer? _instance;
}



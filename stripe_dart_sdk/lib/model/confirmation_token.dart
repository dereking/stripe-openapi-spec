//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfirmationToken {
  /// Returns a new [ConfirmationToken] instance.
  ConfirmationToken({
    required this.created,
    this.expiresAt,
    required this.id,
    required this.livemode,
    this.mandateData,
    required this.object,
    this.paymentIntent,
    this.paymentMethodOptions,
    this.paymentMethodPreview,
    this.returnUrl,
    this.setupFutureUsage,
    this.setupIntent,
    this.shipping,
    required this.useStripeSdk,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Time at which this ConfirmationToken expires and can no longer be used to confirm a PaymentIntent or SetupIntent.
  int? expiresAt;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  ConfirmationTokensResourceMandateData? mandateData;

  /// String representing the object's type. Objects of the same type share the same value.
  ConfirmationTokenObjectEnum object;

  /// ID of the PaymentIntent that this ConfirmationToken was used to confirm, or null if this ConfirmationToken has not yet been used.
  String? paymentIntent;

  ConfirmationTokensResourcePaymentMethodOptions? paymentMethodOptions;

  ConfirmationTokensResourcePaymentMethodPreview? paymentMethodPreview;

  /// Return URL used to confirm the Intent.
  String? returnUrl;

  /// Indicates that you intend to make future payments with this ConfirmationToken's payment method.  The presence of this property will [attach the payment method](https://stripe.com/docs/payments/save-during-payment) to the PaymentIntent's Customer, if present, after the PaymentIntent is confirmed and any required actions from the user are complete.
  ConfirmationTokenSetupFutureUsageEnum? setupFutureUsage;

  /// ID of the SetupIntent that this ConfirmationToken was used to confirm, or null if this ConfirmationToken has not yet been used.
  String? setupIntent;

  ConfirmationTokensResourceShipping? shipping;

  /// Indicates whether the Stripe SDK is used to handle confirmation flow. Defaults to `true` on ConfirmationToken.
  bool useStripeSdk;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfirmationToken &&
    other.created == created &&
    other.expiresAt == expiresAt &&
    other.id == id &&
    other.livemode == livemode &&
    other.mandateData == mandateData &&
    other.object == object &&
    other.paymentIntent == paymentIntent &&
    other.paymentMethodOptions == paymentMethodOptions &&
    other.paymentMethodPreview == paymentMethodPreview &&
    other.returnUrl == returnUrl &&
    other.setupFutureUsage == setupFutureUsage &&
    other.setupIntent == setupIntent &&
    other.shipping == shipping &&
    other.useStripeSdk == useStripeSdk;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (mandateData == null ? 0 : mandateData!.hashCode) +
    (object.hashCode) +
    (paymentIntent == null ? 0 : paymentIntent!.hashCode) +
    (paymentMethodOptions == null ? 0 : paymentMethodOptions!.hashCode) +
    (paymentMethodPreview == null ? 0 : paymentMethodPreview!.hashCode) +
    (returnUrl == null ? 0 : returnUrl!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (setupIntent == null ? 0 : setupIntent!.hashCode) +
    (shipping == null ? 0 : shipping!.hashCode) +
    (useStripeSdk.hashCode);

  @override
  String toString() => 'ConfirmationToken[created=$created, expiresAt=$expiresAt, id=$id, livemode=$livemode, mandateData=$mandateData, object=$object, paymentIntent=$paymentIntent, paymentMethodOptions=$paymentMethodOptions, paymentMethodPreview=$paymentMethodPreview, returnUrl=$returnUrl, setupFutureUsage=$setupFutureUsage, setupIntent=$setupIntent, shipping=$shipping, useStripeSdk=$useStripeSdk]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
    if (this.mandateData != null) {
      json[r'mandate_data'] = this.mandateData;
    } else {
      json[r'mandate_data'] = null;
    }
      json[r'object'] = this.object;
    if (this.paymentIntent != null) {
      json[r'payment_intent'] = this.paymentIntent;
    } else {
      json[r'payment_intent'] = null;
    }
    if (this.paymentMethodOptions != null) {
      json[r'payment_method_options'] = this.paymentMethodOptions;
    } else {
      json[r'payment_method_options'] = null;
    }
    if (this.paymentMethodPreview != null) {
      json[r'payment_method_preview'] = this.paymentMethodPreview;
    } else {
      json[r'payment_method_preview'] = null;
    }
    if (this.returnUrl != null) {
      json[r'return_url'] = this.returnUrl;
    } else {
      json[r'return_url'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.setupIntent != null) {
      json[r'setup_intent'] = this.setupIntent;
    } else {
      json[r'setup_intent'] = null;
    }
    if (this.shipping != null) {
      json[r'shipping'] = this.shipping;
    } else {
      json[r'shipping'] = null;
    }
      json[r'use_stripe_sdk'] = this.useStripeSdk;
    return json;
  }

  /// Returns a new [ConfirmationToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfirmationToken? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfirmationToken[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfirmationToken[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfirmationToken(
        created: mapValueOfType<int>(json, r'created')!,
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        mandateData: ConfirmationTokensResourceMandateData.fromJson(json[r'mandate_data']),
        object: ConfirmationTokenObjectEnum.fromJson(json[r'object'])!,
        paymentIntent: mapValueOfType<String>(json, r'payment_intent'),
        paymentMethodOptions: ConfirmationTokensResourcePaymentMethodOptions.fromJson(json[r'payment_method_options']),
        paymentMethodPreview: ConfirmationTokensResourcePaymentMethodPreview.fromJson(json[r'payment_method_preview']),
        returnUrl: mapValueOfType<String>(json, r'return_url'),
        setupFutureUsage: ConfirmationTokenSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        setupIntent: mapValueOfType<String>(json, r'setup_intent'),
        shipping: ConfirmationTokensResourceShipping.fromJson(json[r'shipping']),
        useStripeSdk: mapValueOfType<bool>(json, r'use_stripe_sdk')!,
      );
    }
    return null;
  }

  static List<ConfirmationToken> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmationToken>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmationToken.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfirmationToken> mapFromJson(dynamic json) {
    final map = <String, ConfirmationToken>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfirmationToken.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfirmationToken-objects as value to a dart map
  static Map<String, List<ConfirmationToken>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfirmationToken>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfirmationToken.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'livemode',
    'object',
    'use_stripe_sdk',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class ConfirmationTokenObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const ConfirmationTokenObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const confirmationToken = ConfirmationTokenObjectEnum._(r'confirmation_token');

  /// List of all possible values in this [enum][ConfirmationTokenObjectEnum].
  static const values = <ConfirmationTokenObjectEnum>[
    confirmationToken,
  ];

  static ConfirmationTokenObjectEnum? fromJson(dynamic value) => ConfirmationTokenObjectEnumTypeTransformer().decode(value);

  static List<ConfirmationTokenObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmationTokenObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmationTokenObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConfirmationTokenObjectEnum] to String,
/// and [decode] dynamic data back to [ConfirmationTokenObjectEnum].
class ConfirmationTokenObjectEnumTypeTransformer {
  factory ConfirmationTokenObjectEnumTypeTransformer() => _instance ??= const ConfirmationTokenObjectEnumTypeTransformer._();

  const ConfirmationTokenObjectEnumTypeTransformer._();

  String encode(ConfirmationTokenObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ConfirmationTokenObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConfirmationTokenObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'confirmation_token': return ConfirmationTokenObjectEnum.confirmationToken;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConfirmationTokenObjectEnumTypeTransformer] instance.
  static ConfirmationTokenObjectEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with this ConfirmationToken's payment method.  The presence of this property will [attach the payment method](https://stripe.com/docs/payments/save-during-payment) to the PaymentIntent's Customer, if present, after the PaymentIntent is confirmed and any required actions from the user are complete.
class ConfirmationTokenSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const ConfirmationTokenSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const offSession = ConfirmationTokenSetupFutureUsageEnum._(r'off_session');
  static const onSession = ConfirmationTokenSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][ConfirmationTokenSetupFutureUsageEnum].
  static const values = <ConfirmationTokenSetupFutureUsageEnum>[
    offSession,
    onSession,
  ];

  static ConfirmationTokenSetupFutureUsageEnum? fromJson(dynamic value) => ConfirmationTokenSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<ConfirmationTokenSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmationTokenSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmationTokenSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConfirmationTokenSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [ConfirmationTokenSetupFutureUsageEnum].
class ConfirmationTokenSetupFutureUsageEnumTypeTransformer {
  factory ConfirmationTokenSetupFutureUsageEnumTypeTransformer() => _instance ??= const ConfirmationTokenSetupFutureUsageEnumTypeTransformer._();

  const ConfirmationTokenSetupFutureUsageEnumTypeTransformer._();

  String encode(ConfirmationTokenSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ConfirmationTokenSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConfirmationTokenSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'off_session': return ConfirmationTokenSetupFutureUsageEnum.offSession;
        case r'on_session': return ConfirmationTokenSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConfirmationTokenSetupFutureUsageEnumTypeTransformer] instance.
  static ConfirmationTokenSetupFutureUsageEnumTypeTransformer? _instance;
}



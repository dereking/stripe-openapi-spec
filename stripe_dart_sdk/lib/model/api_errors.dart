//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiErrors {
  /// Returns a new [ApiErrors] instance.
  ApiErrors({
    this.adviceCode,
    this.charge,
    this.code,
    this.declineCode,
    this.docUrl,
    this.message,
    this.networkAdviceCode,
    this.networkDeclineCode,
    this.param,
    this.paymentIntent,
    this.paymentMethod,
    this.paymentMethodType,
    this.requestLogUrl,
    this.setupIntent,
    this.source_,
    required this.type,
  });

  /// For card errors resulting from a card issuer decline, a short string indicating [how to proceed with an error](https://stripe.com/docs/declines#retrying-issuer-declines) if they provide one.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? adviceCode;

  /// For card errors, the ID of the failed charge.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? charge;

  /// For some errors that could be handled programmatically, a short string indicating the [error code](https://stripe.com/docs/error-codes) reported.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// For card errors resulting from a card issuer decline, a short string indicating the [card issuer's reason for the decline](https://stripe.com/docs/declines#issuer-declines) if they provide one.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? declineCode;

  /// A URL to more information about the [error code](https://stripe.com/docs/error-codes) reported.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? docUrl;

  /// A human-readable message providing more details about the error. For card errors, these messages can be shown to your users.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// For card errors resulting from a card issuer decline, a 2 digit code which indicates the advice given to merchant by the card network on how to proceed with an error.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? networkAdviceCode;

  /// For card errors resulting from a card issuer decline, a brand specific 2, 3, or 4 digit code which indicates the reason the authorization failed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? networkDeclineCode;

  /// If the error is parameter-specific, the parameter related to the error. For example, you can use this to display a message near the correct form field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? param;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentIntent? paymentIntent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethod? paymentMethod;

  /// If the error is specific to the type of payment method, the payment method type that had a problem. This field is only populated for invoice-related errors.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentMethodType;

  /// A URL to the request log entry in your dashboard.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestLogUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SetupIntent? setupIntent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApiErrorsSource? source_;

  /// The type of error returned. One of `api_error`, `card_error`, `idempotency_error`, or `invalid_request_error`
  ApiErrorsTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiErrors &&
    other.adviceCode == adviceCode &&
    other.charge == charge &&
    other.code == code &&
    other.declineCode == declineCode &&
    other.docUrl == docUrl &&
    other.message == message &&
    other.networkAdviceCode == networkAdviceCode &&
    other.networkDeclineCode == networkDeclineCode &&
    other.param == param &&
    other.paymentIntent == paymentIntent &&
    other.paymentMethod == paymentMethod &&
    other.paymentMethodType == paymentMethodType &&
    other.requestLogUrl == requestLogUrl &&
    other.setupIntent == setupIntent &&
    other.source_ == source_ &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (adviceCode == null ? 0 : adviceCode!.hashCode) +
    (charge == null ? 0 : charge!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (declineCode == null ? 0 : declineCode!.hashCode) +
    (docUrl == null ? 0 : docUrl!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (networkAdviceCode == null ? 0 : networkAdviceCode!.hashCode) +
    (networkDeclineCode == null ? 0 : networkDeclineCode!.hashCode) +
    (param == null ? 0 : param!.hashCode) +
    (paymentIntent == null ? 0 : paymentIntent!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode) +
    (paymentMethodType == null ? 0 : paymentMethodType!.hashCode) +
    (requestLogUrl == null ? 0 : requestLogUrl!.hashCode) +
    (setupIntent == null ? 0 : setupIntent!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'ApiErrors[adviceCode=$adviceCode, charge=$charge, code=$code, declineCode=$declineCode, docUrl=$docUrl, message=$message, networkAdviceCode=$networkAdviceCode, networkDeclineCode=$networkDeclineCode, param=$param, paymentIntent=$paymentIntent, paymentMethod=$paymentMethod, paymentMethodType=$paymentMethodType, requestLogUrl=$requestLogUrl, setupIntent=$setupIntent, source_=$source_, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.adviceCode != null) {
      json[r'advice_code'] = this.adviceCode;
    } else {
      json[r'advice_code'] = null;
    }
    if (this.charge != null) {
      json[r'charge'] = this.charge;
    } else {
      json[r'charge'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.declineCode != null) {
      json[r'decline_code'] = this.declineCode;
    } else {
      json[r'decline_code'] = null;
    }
    if (this.docUrl != null) {
      json[r'doc_url'] = this.docUrl;
    } else {
      json[r'doc_url'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.networkAdviceCode != null) {
      json[r'network_advice_code'] = this.networkAdviceCode;
    } else {
      json[r'network_advice_code'] = null;
    }
    if (this.networkDeclineCode != null) {
      json[r'network_decline_code'] = this.networkDeclineCode;
    } else {
      json[r'network_decline_code'] = null;
    }
    if (this.param != null) {
      json[r'param'] = this.param;
    } else {
      json[r'param'] = null;
    }
    if (this.paymentIntent != null) {
      json[r'payment_intent'] = this.paymentIntent;
    } else {
      json[r'payment_intent'] = null;
    }
    if (this.paymentMethod != null) {
      json[r'payment_method'] = this.paymentMethod;
    } else {
      json[r'payment_method'] = null;
    }
    if (this.paymentMethodType != null) {
      json[r'payment_method_type'] = this.paymentMethodType;
    } else {
      json[r'payment_method_type'] = null;
    }
    if (this.requestLogUrl != null) {
      json[r'request_log_url'] = this.requestLogUrl;
    } else {
      json[r'request_log_url'] = null;
    }
    if (this.setupIntent != null) {
      json[r'setup_intent'] = this.setupIntent;
    } else {
      json[r'setup_intent'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [ApiErrors] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiErrors? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApiErrors[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApiErrors[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApiErrors(
        adviceCode: mapValueOfType<String>(json, r'advice_code'),
        charge: mapValueOfType<String>(json, r'charge'),
        code: mapValueOfType<String>(json, r'code'),
        declineCode: mapValueOfType<String>(json, r'decline_code'),
        docUrl: mapValueOfType<String>(json, r'doc_url'),
        message: mapValueOfType<String>(json, r'message'),
        networkAdviceCode: mapValueOfType<String>(json, r'network_advice_code'),
        networkDeclineCode: mapValueOfType<String>(json, r'network_decline_code'),
        param: mapValueOfType<String>(json, r'param'),
        paymentIntent: PaymentIntent.fromJson(json[r'payment_intent']),
        paymentMethod: PaymentMethod.fromJson(json[r'payment_method']),
        paymentMethodType: mapValueOfType<String>(json, r'payment_method_type'),
        requestLogUrl: mapValueOfType<String>(json, r'request_log_url'),
        setupIntent: SetupIntent.fromJson(json[r'setup_intent']),
        source_: ApiErrorsSource.fromJson(json[r'source']),
        type: ApiErrorsTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<ApiErrors> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiErrors>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiErrors.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiErrors> mapFromJson(dynamic json) {
    final map = <String, ApiErrors>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiErrors.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiErrors-objects as value to a dart map
  static Map<String, List<ApiErrors>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiErrors>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiErrors.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of error returned. One of `api_error`, `card_error`, `idempotency_error`, or `invalid_request_error`
class ApiErrorsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ApiErrorsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const apiError = ApiErrorsTypeEnum._(r'api_error');
  static const cardError = ApiErrorsTypeEnum._(r'card_error');
  static const idempotencyError = ApiErrorsTypeEnum._(r'idempotency_error');
  static const invalidRequestError = ApiErrorsTypeEnum._(r'invalid_request_error');

  /// List of all possible values in this [enum][ApiErrorsTypeEnum].
  static const values = <ApiErrorsTypeEnum>[
    apiError,
    cardError,
    idempotencyError,
    invalidRequestError,
  ];

  static ApiErrorsTypeEnum? fromJson(dynamic value) => ApiErrorsTypeEnumTypeTransformer().decode(value);

  static List<ApiErrorsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiErrorsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiErrorsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ApiErrorsTypeEnum] to String,
/// and [decode] dynamic data back to [ApiErrorsTypeEnum].
class ApiErrorsTypeEnumTypeTransformer {
  factory ApiErrorsTypeEnumTypeTransformer() => _instance ??= const ApiErrorsTypeEnumTypeTransformer._();

  const ApiErrorsTypeEnumTypeTransformer._();

  String encode(ApiErrorsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ApiErrorsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ApiErrorsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'api_error': return ApiErrorsTypeEnum.apiError;
        case r'card_error': return ApiErrorsTypeEnum.cardError;
        case r'idempotency_error': return ApiErrorsTypeEnum.idempotencyError;
        case r'invalid_request_error': return ApiErrorsTypeEnum.invalidRequestError;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ApiErrorsTypeEnumTypeTransformer] instance.
  static ApiErrorsTypeEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentDataParams {
  /// Returns a new [PaymentIntentDataParams] instance.
  PaymentIntentDataParams({
    this.applicationFeeAmount,
    this.captureMethod,
    this.description,
    this.metadata = const {},
    this.onBehalfOf,
    this.receiptEmail,
    this.setupFutureUsage,
    this.shipping,
    this.statementDescriptor,
    this.statementDescriptorSuffix,
    this.transferData,
    this.transferGroup,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? applicationFeeAmount;

  PaymentIntentDataParamsCaptureMethodEnum? captureMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  Map<String, String> metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onBehalfOf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiptEmail;

  PaymentIntentDataParamsSetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Shipping1? shipping;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptorSuffix;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferDataParams? transferData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transferGroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentDataParams &&
    other.applicationFeeAmount == applicationFeeAmount &&
    other.captureMethod == captureMethod &&
    other.description == description &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.onBehalfOf == onBehalfOf &&
    other.receiptEmail == receiptEmail &&
    other.setupFutureUsage == setupFutureUsage &&
    other.shipping == shipping &&
    other.statementDescriptor == statementDescriptor &&
    other.statementDescriptorSuffix == statementDescriptorSuffix &&
    other.transferData == transferData &&
    other.transferGroup == transferGroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applicationFeeAmount == null ? 0 : applicationFeeAmount!.hashCode) +
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (metadata.hashCode) +
    (onBehalfOf == null ? 0 : onBehalfOf!.hashCode) +
    (receiptEmail == null ? 0 : receiptEmail!.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (shipping == null ? 0 : shipping!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (statementDescriptorSuffix == null ? 0 : statementDescriptorSuffix!.hashCode) +
    (transferData == null ? 0 : transferData!.hashCode) +
    (transferGroup == null ? 0 : transferGroup!.hashCode);

  @override
  String toString() => 'PaymentIntentDataParams[applicationFeeAmount=$applicationFeeAmount, captureMethod=$captureMethod, description=$description, metadata=$metadata, onBehalfOf=$onBehalfOf, receiptEmail=$receiptEmail, setupFutureUsage=$setupFutureUsage, shipping=$shipping, statementDescriptor=$statementDescriptor, statementDescriptorSuffix=$statementDescriptorSuffix, transferData=$transferData, transferGroup=$transferGroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.applicationFeeAmount != null) {
      json[r'application_fee_amount'] = this.applicationFeeAmount;
    } else {
      json[r'application_fee_amount'] = null;
    }
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'metadata'] = this.metadata;
    if (this.onBehalfOf != null) {
      json[r'on_behalf_of'] = this.onBehalfOf;
    } else {
      json[r'on_behalf_of'] = null;
    }
    if (this.receiptEmail != null) {
      json[r'receipt_email'] = this.receiptEmail;
    } else {
      json[r'receipt_email'] = null;
    }
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.shipping != null) {
      json[r'shipping'] = this.shipping;
    } else {
      json[r'shipping'] = null;
    }
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    if (this.statementDescriptorSuffix != null) {
      json[r'statement_descriptor_suffix'] = this.statementDescriptorSuffix;
    } else {
      json[r'statement_descriptor_suffix'] = null;
    }
    if (this.transferData != null) {
      json[r'transfer_data'] = this.transferData;
    } else {
      json[r'transfer_data'] = null;
    }
    if (this.transferGroup != null) {
      json[r'transfer_group'] = this.transferGroup;
    } else {
      json[r'transfer_group'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentDataParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentDataParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentDataParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentDataParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentDataParams(
        applicationFeeAmount: mapValueOfType<int>(json, r'application_fee_amount'),
        captureMethod: PaymentIntentDataParamsCaptureMethodEnum.fromJson(json[r'capture_method']),
        description: mapValueOfType<String>(json, r'description'),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        onBehalfOf: mapValueOfType<String>(json, r'on_behalf_of'),
        receiptEmail: mapValueOfType<String>(json, r'receipt_email'),
        setupFutureUsage: PaymentIntentDataParamsSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        shipping: Shipping1.fromJson(json[r'shipping']),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        statementDescriptorSuffix: mapValueOfType<String>(json, r'statement_descriptor_suffix'),
        transferData: TransferDataParams.fromJson(json[r'transfer_data']),
        transferGroup: mapValueOfType<String>(json, r'transfer_group'),
      );
    }
    return null;
  }

  static List<PaymentIntentDataParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentDataParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentDataParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentDataParams> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentDataParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentDataParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentDataParams-objects as value to a dart map
  static Map<String, List<PaymentIntentDataParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentDataParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentDataParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentIntentDataParamsCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentDataParamsCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentIntentDataParamsCaptureMethodEnum._(r'automatic');
  static const automaticAsync = PaymentIntentDataParamsCaptureMethodEnum._(r'automatic_async');
  static const manual = PaymentIntentDataParamsCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentIntentDataParamsCaptureMethodEnum].
  static const values = <PaymentIntentDataParamsCaptureMethodEnum>[
    automatic,
    automaticAsync,
    manual,
  ];

  static PaymentIntentDataParamsCaptureMethodEnum? fromJson(dynamic value) => PaymentIntentDataParamsCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentDataParamsCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentDataParamsCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentDataParamsCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentDataParamsCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentDataParamsCaptureMethodEnum].
class PaymentIntentDataParamsCaptureMethodEnumTypeTransformer {
  factory PaymentIntentDataParamsCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentIntentDataParamsCaptureMethodEnumTypeTransformer._();

  const PaymentIntentDataParamsCaptureMethodEnumTypeTransformer._();

  String encode(PaymentIntentDataParamsCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentDataParamsCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentDataParamsCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentIntentDataParamsCaptureMethodEnum.automatic;
        case r'automatic_async': return PaymentIntentDataParamsCaptureMethodEnum.automaticAsync;
        case r'manual': return PaymentIntentDataParamsCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentDataParamsCaptureMethodEnumTypeTransformer] instance.
  static PaymentIntentDataParamsCaptureMethodEnumTypeTransformer? _instance;
}



class PaymentIntentDataParamsSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentDataParamsSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const offSession = PaymentIntentDataParamsSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentIntentDataParamsSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentIntentDataParamsSetupFutureUsageEnum].
  static const values = <PaymentIntentDataParamsSetupFutureUsageEnum>[
    offSession,
    onSession,
  ];

  static PaymentIntentDataParamsSetupFutureUsageEnum? fromJson(dynamic value) => PaymentIntentDataParamsSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentIntentDataParamsSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentDataParamsSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentDataParamsSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentDataParamsSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentDataParamsSetupFutureUsageEnum].
class PaymentIntentDataParamsSetupFutureUsageEnumTypeTransformer {
  factory PaymentIntentDataParamsSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentIntentDataParamsSetupFutureUsageEnumTypeTransformer._();

  const PaymentIntentDataParamsSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentIntentDataParamsSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentDataParamsSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentDataParamsSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'off_session': return PaymentIntentDataParamsSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentIntentDataParamsSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentDataParamsSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentIntentDataParamsSetupFutureUsageEnumTypeTransformer? _instance;
}



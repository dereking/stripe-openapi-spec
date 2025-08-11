//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourcePaymentIntentData {
  /// Returns a new [PaymentLinksResourcePaymentIntentData] instance.
  PaymentLinksResourcePaymentIntentData({
    this.captureMethod,
    this.description,
    this.metadata = const {},
    this.setupFutureUsage,
    this.statementDescriptor,
    this.statementDescriptorSuffix,
    this.transferGroup,
  });

  /// Indicates when the funds will be captured from the customer's account.
  PaymentLinksResourcePaymentIntentDataCaptureMethodEnum? captureMethod;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  String? description;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that will set metadata on [Payment Intents](https://stripe.com/docs/api/payment_intents) generated from this payment link.
  Map<String, String> metadata;

  /// Indicates that you intend to make future payments with the payment method collected during checkout.
  PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum? setupFutureUsage;

  /// For a non-card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge.
  String? statementDescriptor;

  /// For a card payment, information about the charge that appears on the customer's statement when this payment succeeds in creating a charge. Concatenated with the account's statement descriptor prefix to form the complete statement descriptor.
  String? statementDescriptorSuffix;

  /// A string that identifies the resulting payment as part of a group. See the PaymentIntents [use case for connected accounts](https://stripe.com/docs/connect/separate-charges-and-transfers) for details.
  String? transferGroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourcePaymentIntentData &&
    other.captureMethod == captureMethod &&
    other.description == description &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.setupFutureUsage == setupFutureUsage &&
    other.statementDescriptor == statementDescriptor &&
    other.statementDescriptorSuffix == statementDescriptorSuffix &&
    other.transferGroup == transferGroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (metadata.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (statementDescriptorSuffix == null ? 0 : statementDescriptorSuffix!.hashCode) +
    (transferGroup == null ? 0 : transferGroup!.hashCode);

  @override
  String toString() => 'PaymentLinksResourcePaymentIntentData[captureMethod=$captureMethod, description=$description, metadata=$metadata, setupFutureUsage=$setupFutureUsage, statementDescriptor=$statementDescriptor, statementDescriptorSuffix=$statementDescriptorSuffix, transferGroup=$transferGroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
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
    if (this.transferGroup != null) {
      json[r'transfer_group'] = this.transferGroup;
    } else {
      json[r'transfer_group'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentLinksResourcePaymentIntentData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourcePaymentIntentData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourcePaymentIntentData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourcePaymentIntentData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourcePaymentIntentData(
        captureMethod: PaymentLinksResourcePaymentIntentDataCaptureMethodEnum.fromJson(json[r'capture_method']),
        description: mapValueOfType<String>(json, r'description'),
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        setupFutureUsage: PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        statementDescriptorSuffix: mapValueOfType<String>(json, r'statement_descriptor_suffix'),
        transferGroup: mapValueOfType<String>(json, r'transfer_group'),
      );
    }
    return null;
  }

  static List<PaymentLinksResourcePaymentIntentData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourcePaymentIntentData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourcePaymentIntentData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourcePaymentIntentData> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourcePaymentIntentData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourcePaymentIntentData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourcePaymentIntentData-objects as value to a dart map
  static Map<String, List<PaymentLinksResourcePaymentIntentData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourcePaymentIntentData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourcePaymentIntentData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'metadata',
  };
}

/// Indicates when the funds will be captured from the customer's account.
class PaymentLinksResourcePaymentIntentDataCaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentLinksResourcePaymentIntentDataCaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentLinksResourcePaymentIntentDataCaptureMethodEnum._(r'automatic');
  static const automaticAsync = PaymentLinksResourcePaymentIntentDataCaptureMethodEnum._(r'automatic_async');
  static const manual = PaymentLinksResourcePaymentIntentDataCaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentLinksResourcePaymentIntentDataCaptureMethodEnum].
  static const values = <PaymentLinksResourcePaymentIntentDataCaptureMethodEnum>[
    automatic,
    automaticAsync,
    manual,
  ];

  static PaymentLinksResourcePaymentIntentDataCaptureMethodEnum? fromJson(dynamic value) => PaymentLinksResourcePaymentIntentDataCaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentLinksResourcePaymentIntentDataCaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourcePaymentIntentDataCaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourcePaymentIntentDataCaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentLinksResourcePaymentIntentDataCaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentLinksResourcePaymentIntentDataCaptureMethodEnum].
class PaymentLinksResourcePaymentIntentDataCaptureMethodEnumTypeTransformer {
  factory PaymentLinksResourcePaymentIntentDataCaptureMethodEnumTypeTransformer() => _instance ??= const PaymentLinksResourcePaymentIntentDataCaptureMethodEnumTypeTransformer._();

  const PaymentLinksResourcePaymentIntentDataCaptureMethodEnumTypeTransformer._();

  String encode(PaymentLinksResourcePaymentIntentDataCaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentLinksResourcePaymentIntentDataCaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentLinksResourcePaymentIntentDataCaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentLinksResourcePaymentIntentDataCaptureMethodEnum.automatic;
        case r'automatic_async': return PaymentLinksResourcePaymentIntentDataCaptureMethodEnum.automaticAsync;
        case r'manual': return PaymentLinksResourcePaymentIntentDataCaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentLinksResourcePaymentIntentDataCaptureMethodEnumTypeTransformer] instance.
  static PaymentLinksResourcePaymentIntentDataCaptureMethodEnumTypeTransformer? _instance;
}


/// Indicates that you intend to make future payments with the payment method collected during checkout.
class PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const offSession = PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum].
  static const values = <PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum>[
    offSession,
    onSession,
  ];

  static PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum? fromJson(dynamic value) => PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum].
class PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnumTypeTransformer {
  factory PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnumTypeTransformer._();

  const PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'off_session': return PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnumTypeTransformer] instance.
  static PaymentLinksResourcePaymentIntentDataSetupFutureUsageEnumTypeTransformer? _instance;
}



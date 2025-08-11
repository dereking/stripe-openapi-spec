//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingDisputeCanceledEvidence {
  /// Returns a new [IssuingDisputeCanceledEvidence] instance.
  IssuingDisputeCanceledEvidence({
    this.additionalDocumentation,
    this.canceledAt,
    this.cancellationPolicyProvided,
    this.cancellationReason,
    this.expectedAt,
    this.explanation,
    this.productDescription,
    this.productType,
    this.returnStatus,
    this.returnedAt,
  });

  IssuingDisputeCanceledEvidenceAdditionalDocumentation? additionalDocumentation;

  /// Date when order was canceled.
  int? canceledAt;

  /// Whether the cardholder was provided with a cancellation policy.
  bool? cancellationPolicyProvided;

  /// Reason for canceling the order.
  String? cancellationReason;

  /// Date when the cardholder expected to receive the product.
  int? expectedAt;

  /// Explanation of why the cardholder is disputing this transaction.
  String? explanation;

  /// Description of the merchandise or service that was purchased.
  String? productDescription;

  /// Whether the product was a merchandise or service.
  IssuingDisputeCanceledEvidenceProductTypeEnum? productType;

  /// Result of cardholder's attempt to return the product.
  IssuingDisputeCanceledEvidenceReturnStatusEnum? returnStatus;

  /// Date when the product was returned or attempted to be returned.
  int? returnedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeCanceledEvidence &&
    other.additionalDocumentation == additionalDocumentation &&
    other.canceledAt == canceledAt &&
    other.cancellationPolicyProvided == cancellationPolicyProvided &&
    other.cancellationReason == cancellationReason &&
    other.expectedAt == expectedAt &&
    other.explanation == explanation &&
    other.productDescription == productDescription &&
    other.productType == productType &&
    other.returnStatus == returnStatus &&
    other.returnedAt == returnedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (additionalDocumentation == null ? 0 : additionalDocumentation!.hashCode) +
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (cancellationPolicyProvided == null ? 0 : cancellationPolicyProvided!.hashCode) +
    (cancellationReason == null ? 0 : cancellationReason!.hashCode) +
    (expectedAt == null ? 0 : expectedAt!.hashCode) +
    (explanation == null ? 0 : explanation!.hashCode) +
    (productDescription == null ? 0 : productDescription!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (returnStatus == null ? 0 : returnStatus!.hashCode) +
    (returnedAt == null ? 0 : returnedAt!.hashCode);

  @override
  String toString() => 'IssuingDisputeCanceledEvidence[additionalDocumentation=$additionalDocumentation, canceledAt=$canceledAt, cancellationPolicyProvided=$cancellationPolicyProvided, cancellationReason=$cancellationReason, expectedAt=$expectedAt, explanation=$explanation, productDescription=$productDescription, productType=$productType, returnStatus=$returnStatus, returnedAt=$returnedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.additionalDocumentation != null) {
      json[r'additional_documentation'] = this.additionalDocumentation;
    } else {
      json[r'additional_documentation'] = null;
    }
    if (this.canceledAt != null) {
      json[r'canceled_at'] = this.canceledAt;
    } else {
      json[r'canceled_at'] = null;
    }
    if (this.cancellationPolicyProvided != null) {
      json[r'cancellation_policy_provided'] = this.cancellationPolicyProvided;
    } else {
      json[r'cancellation_policy_provided'] = null;
    }
    if (this.cancellationReason != null) {
      json[r'cancellation_reason'] = this.cancellationReason;
    } else {
      json[r'cancellation_reason'] = null;
    }
    if (this.expectedAt != null) {
      json[r'expected_at'] = this.expectedAt;
    } else {
      json[r'expected_at'] = null;
    }
    if (this.explanation != null) {
      json[r'explanation'] = this.explanation;
    } else {
      json[r'explanation'] = null;
    }
    if (this.productDescription != null) {
      json[r'product_description'] = this.productDescription;
    } else {
      json[r'product_description'] = null;
    }
    if (this.productType != null) {
      json[r'product_type'] = this.productType;
    } else {
      json[r'product_type'] = null;
    }
    if (this.returnStatus != null) {
      json[r'return_status'] = this.returnStatus;
    } else {
      json[r'return_status'] = null;
    }
    if (this.returnedAt != null) {
      json[r'returned_at'] = this.returnedAt;
    } else {
      json[r'returned_at'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingDisputeCanceledEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingDisputeCanceledEvidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingDisputeCanceledEvidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingDisputeCanceledEvidence[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingDisputeCanceledEvidence(
        additionalDocumentation: IssuingDisputeCanceledEvidenceAdditionalDocumentation.fromJson(json[r'additional_documentation']),
        canceledAt: mapValueOfType<int>(json, r'canceled_at'),
        cancellationPolicyProvided: mapValueOfType<bool>(json, r'cancellation_policy_provided'),
        cancellationReason: mapValueOfType<String>(json, r'cancellation_reason'),
        expectedAt: mapValueOfType<int>(json, r'expected_at'),
        explanation: mapValueOfType<String>(json, r'explanation'),
        productDescription: mapValueOfType<String>(json, r'product_description'),
        productType: IssuingDisputeCanceledEvidenceProductTypeEnum.fromJson(json[r'product_type']),
        returnStatus: IssuingDisputeCanceledEvidenceReturnStatusEnum.fromJson(json[r'return_status']),
        returnedAt: mapValueOfType<int>(json, r'returned_at'),
      );
    }
    return null;
  }

  static List<IssuingDisputeCanceledEvidence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeCanceledEvidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeCanceledEvidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingDisputeCanceledEvidence> mapFromJson(dynamic json) {
    final map = <String, IssuingDisputeCanceledEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingDisputeCanceledEvidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingDisputeCanceledEvidence-objects as value to a dart map
  static Map<String, List<IssuingDisputeCanceledEvidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingDisputeCanceledEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingDisputeCanceledEvidence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Whether the product was a merchandise or service.
class IssuingDisputeCanceledEvidenceProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeCanceledEvidenceProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const merchandise = IssuingDisputeCanceledEvidenceProductTypeEnum._(r'merchandise');
  static const service = IssuingDisputeCanceledEvidenceProductTypeEnum._(r'service');

  /// List of all possible values in this [enum][IssuingDisputeCanceledEvidenceProductTypeEnum].
  static const values = <IssuingDisputeCanceledEvidenceProductTypeEnum>[
    merchandise,
    service,
  ];

  static IssuingDisputeCanceledEvidenceProductTypeEnum? fromJson(dynamic value) => IssuingDisputeCanceledEvidenceProductTypeEnumTypeTransformer().decode(value);

  static List<IssuingDisputeCanceledEvidenceProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeCanceledEvidenceProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeCanceledEvidenceProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeCanceledEvidenceProductTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeCanceledEvidenceProductTypeEnum].
class IssuingDisputeCanceledEvidenceProductTypeEnumTypeTransformer {
  factory IssuingDisputeCanceledEvidenceProductTypeEnumTypeTransformer() => _instance ??= const IssuingDisputeCanceledEvidenceProductTypeEnumTypeTransformer._();

  const IssuingDisputeCanceledEvidenceProductTypeEnumTypeTransformer._();

  String encode(IssuingDisputeCanceledEvidenceProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeCanceledEvidenceProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeCanceledEvidenceProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'merchandise': return IssuingDisputeCanceledEvidenceProductTypeEnum.merchandise;
        case r'service': return IssuingDisputeCanceledEvidenceProductTypeEnum.service;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeCanceledEvidenceProductTypeEnumTypeTransformer] instance.
  static IssuingDisputeCanceledEvidenceProductTypeEnumTypeTransformer? _instance;
}


/// Result of cardholder's attempt to return the product.
class IssuingDisputeCanceledEvidenceReturnStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeCanceledEvidenceReturnStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const merchantRejected = IssuingDisputeCanceledEvidenceReturnStatusEnum._(r'merchant_rejected');
  static const successful = IssuingDisputeCanceledEvidenceReturnStatusEnum._(r'successful');

  /// List of all possible values in this [enum][IssuingDisputeCanceledEvidenceReturnStatusEnum].
  static const values = <IssuingDisputeCanceledEvidenceReturnStatusEnum>[
    merchantRejected,
    successful,
  ];

  static IssuingDisputeCanceledEvidenceReturnStatusEnum? fromJson(dynamic value) => IssuingDisputeCanceledEvidenceReturnStatusEnumTypeTransformer().decode(value);

  static List<IssuingDisputeCanceledEvidenceReturnStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeCanceledEvidenceReturnStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeCanceledEvidenceReturnStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeCanceledEvidenceReturnStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeCanceledEvidenceReturnStatusEnum].
class IssuingDisputeCanceledEvidenceReturnStatusEnumTypeTransformer {
  factory IssuingDisputeCanceledEvidenceReturnStatusEnumTypeTransformer() => _instance ??= const IssuingDisputeCanceledEvidenceReturnStatusEnumTypeTransformer._();

  const IssuingDisputeCanceledEvidenceReturnStatusEnumTypeTransformer._();

  String encode(IssuingDisputeCanceledEvidenceReturnStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeCanceledEvidenceReturnStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeCanceledEvidenceReturnStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'merchant_rejected': return IssuingDisputeCanceledEvidenceReturnStatusEnum.merchantRejected;
        case r'successful': return IssuingDisputeCanceledEvidenceReturnStatusEnum.successful;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeCanceledEvidenceReturnStatusEnumTypeTransformer] instance.
  static IssuingDisputeCanceledEvidenceReturnStatusEnumTypeTransformer? _instance;
}



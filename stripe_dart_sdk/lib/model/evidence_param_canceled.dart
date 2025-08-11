//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvidenceParamCanceled {
  /// Returns a new [EvidenceParamCanceled] instance.
  EvidenceParamCanceled({
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessProfileSpecsSupportUrl? additionalDocumentation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCanceledAt? canceledAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCancellationPolicyProvided? cancellationPolicyProvided;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCancellationReason? cancellationReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCanceledAt? expectedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCancellationReason? explanation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCancellationReason? productDescription;

  EvidenceParamCanceledProductTypeEnum? productType;

  EvidenceParamCanceledReturnStatusEnum? returnStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCanceledAt? returnedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvidenceParamCanceled &&
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
  String toString() => 'EvidenceParamCanceled[additionalDocumentation=$additionalDocumentation, canceledAt=$canceledAt, cancellationPolicyProvided=$cancellationPolicyProvided, cancellationReason=$cancellationReason, expectedAt=$expectedAt, explanation=$explanation, productDescription=$productDescription, productType=$productType, returnStatus=$returnStatus, returnedAt=$returnedAt]';

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

  /// Returns a new [EvidenceParamCanceled] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvidenceParamCanceled? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvidenceParamCanceled[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvidenceParamCanceled[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvidenceParamCanceled(
        additionalDocumentation: BusinessProfileSpecsSupportUrl.fromJson(json[r'additional_documentation']),
        canceledAt: CanceledCanceledAt.fromJson(json[r'canceled_at']),
        cancellationPolicyProvided: CanceledCancellationPolicyProvided.fromJson(json[r'cancellation_policy_provided']),
        cancellationReason: CanceledCancellationReason.fromJson(json[r'cancellation_reason']),
        expectedAt: CanceledCanceledAt.fromJson(json[r'expected_at']),
        explanation: CanceledCancellationReason.fromJson(json[r'explanation']),
        productDescription: CanceledCancellationReason.fromJson(json[r'product_description']),
        productType: EvidenceParamCanceledProductTypeEnum.fromJson(json[r'product_type']),
        returnStatus: EvidenceParamCanceledReturnStatusEnum.fromJson(json[r'return_status']),
        returnedAt: CanceledCanceledAt.fromJson(json[r'returned_at']),
      );
    }
    return null;
  }

  static List<EvidenceParamCanceled> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvidenceParamCanceled>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvidenceParamCanceled.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvidenceParamCanceled> mapFromJson(dynamic json) {
    final map = <String, EvidenceParamCanceled>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvidenceParamCanceled.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvidenceParamCanceled-objects as value to a dart map
  static Map<String, List<EvidenceParamCanceled>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvidenceParamCanceled>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvidenceParamCanceled.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class EvidenceParamCanceledProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvidenceParamCanceledProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = EvidenceParamCanceledProductTypeEnum._(r'');
  static const merchandise = EvidenceParamCanceledProductTypeEnum._(r'merchandise');
  static const service = EvidenceParamCanceledProductTypeEnum._(r'service');

  /// List of all possible values in this [enum][EvidenceParamCanceledProductTypeEnum].
  static const values = <EvidenceParamCanceledProductTypeEnum>[
    empty,
    merchandise,
    service,
  ];

  static EvidenceParamCanceledProductTypeEnum? fromJson(dynamic value) => EvidenceParamCanceledProductTypeEnumTypeTransformer().decode(value);

  static List<EvidenceParamCanceledProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvidenceParamCanceledProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvidenceParamCanceledProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvidenceParamCanceledProductTypeEnum] to String,
/// and [decode] dynamic data back to [EvidenceParamCanceledProductTypeEnum].
class EvidenceParamCanceledProductTypeEnumTypeTransformer {
  factory EvidenceParamCanceledProductTypeEnumTypeTransformer() => _instance ??= const EvidenceParamCanceledProductTypeEnumTypeTransformer._();

  const EvidenceParamCanceledProductTypeEnumTypeTransformer._();

  String encode(EvidenceParamCanceledProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvidenceParamCanceledProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvidenceParamCanceledProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return EvidenceParamCanceledProductTypeEnum.empty;
        case r'merchandise': return EvidenceParamCanceledProductTypeEnum.merchandise;
        case r'service': return EvidenceParamCanceledProductTypeEnum.service;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvidenceParamCanceledProductTypeEnumTypeTransformer] instance.
  static EvidenceParamCanceledProductTypeEnumTypeTransformer? _instance;
}



class EvidenceParamCanceledReturnStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EvidenceParamCanceledReturnStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = EvidenceParamCanceledReturnStatusEnum._(r'');
  static const merchantRejected = EvidenceParamCanceledReturnStatusEnum._(r'merchant_rejected');
  static const successful = EvidenceParamCanceledReturnStatusEnum._(r'successful');

  /// List of all possible values in this [enum][EvidenceParamCanceledReturnStatusEnum].
  static const values = <EvidenceParamCanceledReturnStatusEnum>[
    empty,
    merchantRejected,
    successful,
  ];

  static EvidenceParamCanceledReturnStatusEnum? fromJson(dynamic value) => EvidenceParamCanceledReturnStatusEnumTypeTransformer().decode(value);

  static List<EvidenceParamCanceledReturnStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvidenceParamCanceledReturnStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvidenceParamCanceledReturnStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvidenceParamCanceledReturnStatusEnum] to String,
/// and [decode] dynamic data back to [EvidenceParamCanceledReturnStatusEnum].
class EvidenceParamCanceledReturnStatusEnumTypeTransformer {
  factory EvidenceParamCanceledReturnStatusEnumTypeTransformer() => _instance ??= const EvidenceParamCanceledReturnStatusEnumTypeTransformer._();

  const EvidenceParamCanceledReturnStatusEnumTypeTransformer._();

  String encode(EvidenceParamCanceledReturnStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvidenceParamCanceledReturnStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvidenceParamCanceledReturnStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return EvidenceParamCanceledReturnStatusEnum.empty;
        case r'merchant_rejected': return EvidenceParamCanceledReturnStatusEnum.merchantRejected;
        case r'successful': return EvidenceParamCanceledReturnStatusEnum.successful;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvidenceParamCanceledReturnStatusEnumTypeTransformer] instance.
  static EvidenceParamCanceledReturnStatusEnumTypeTransformer? _instance;
}



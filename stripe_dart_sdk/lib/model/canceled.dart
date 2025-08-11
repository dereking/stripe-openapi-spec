//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Canceled {
  /// Returns a new [Canceled] instance.
  Canceled({
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

  CanceledProductTypeEnum? productType;

  CanceledReturnStatusEnum? returnStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCanceledAt? returnedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Canceled &&
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
  String toString() => 'Canceled[additionalDocumentation=$additionalDocumentation, canceledAt=$canceledAt, cancellationPolicyProvided=$cancellationPolicyProvided, cancellationReason=$cancellationReason, expectedAt=$expectedAt, explanation=$explanation, productDescription=$productDescription, productType=$productType, returnStatus=$returnStatus, returnedAt=$returnedAt]';

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

  /// Returns a new [Canceled] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Canceled? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Canceled[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Canceled[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Canceled(
        additionalDocumentation: BusinessProfileSpecsSupportUrl.fromJson(json[r'additional_documentation']),
        canceledAt: CanceledCanceledAt.fromJson(json[r'canceled_at']),
        cancellationPolicyProvided: CanceledCancellationPolicyProvided.fromJson(json[r'cancellation_policy_provided']),
        cancellationReason: CanceledCancellationReason.fromJson(json[r'cancellation_reason']),
        expectedAt: CanceledCanceledAt.fromJson(json[r'expected_at']),
        explanation: CanceledCancellationReason.fromJson(json[r'explanation']),
        productDescription: CanceledCancellationReason.fromJson(json[r'product_description']),
        productType: CanceledProductTypeEnum.fromJson(json[r'product_type']),
        returnStatus: CanceledReturnStatusEnum.fromJson(json[r'return_status']),
        returnedAt: CanceledCanceledAt.fromJson(json[r'returned_at']),
      );
    }
    return null;
  }

  static List<Canceled> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Canceled>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Canceled.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Canceled> mapFromJson(dynamic json) {
    final map = <String, Canceled>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Canceled.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Canceled-objects as value to a dart map
  static Map<String, List<Canceled>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Canceled>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Canceled.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CanceledProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CanceledProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = CanceledProductTypeEnum._(r'');
  static const merchandise = CanceledProductTypeEnum._(r'merchandise');
  static const service = CanceledProductTypeEnum._(r'service');

  /// List of all possible values in this [enum][CanceledProductTypeEnum].
  static const values = <CanceledProductTypeEnum>[
    empty,
    merchandise,
    service,
  ];

  static CanceledProductTypeEnum? fromJson(dynamic value) => CanceledProductTypeEnumTypeTransformer().decode(value);

  static List<CanceledProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CanceledProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CanceledProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CanceledProductTypeEnum] to String,
/// and [decode] dynamic data back to [CanceledProductTypeEnum].
class CanceledProductTypeEnumTypeTransformer {
  factory CanceledProductTypeEnumTypeTransformer() => _instance ??= const CanceledProductTypeEnumTypeTransformer._();

  const CanceledProductTypeEnumTypeTransformer._();

  String encode(CanceledProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CanceledProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CanceledProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return CanceledProductTypeEnum.empty;
        case r'merchandise': return CanceledProductTypeEnum.merchandise;
        case r'service': return CanceledProductTypeEnum.service;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CanceledProductTypeEnumTypeTransformer] instance.
  static CanceledProductTypeEnumTypeTransformer? _instance;
}



class CanceledReturnStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CanceledReturnStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = CanceledReturnStatusEnum._(r'');
  static const merchantRejected = CanceledReturnStatusEnum._(r'merchant_rejected');
  static const successful = CanceledReturnStatusEnum._(r'successful');

  /// List of all possible values in this [enum][CanceledReturnStatusEnum].
  static const values = <CanceledReturnStatusEnum>[
    empty,
    merchantRejected,
    successful,
  ];

  static CanceledReturnStatusEnum? fromJson(dynamic value) => CanceledReturnStatusEnumTypeTransformer().decode(value);

  static List<CanceledReturnStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CanceledReturnStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CanceledReturnStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CanceledReturnStatusEnum] to String,
/// and [decode] dynamic data back to [CanceledReturnStatusEnum].
class CanceledReturnStatusEnumTypeTransformer {
  factory CanceledReturnStatusEnumTypeTransformer() => _instance ??= const CanceledReturnStatusEnumTypeTransformer._();

  const CanceledReturnStatusEnumTypeTransformer._();

  String encode(CanceledReturnStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CanceledReturnStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CanceledReturnStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return CanceledReturnStatusEnum.empty;
        case r'merchant_rejected': return CanceledReturnStatusEnum.merchantRejected;
        case r'successful': return CanceledReturnStatusEnum.successful;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CanceledReturnStatusEnumTypeTransformer] instance.
  static CanceledReturnStatusEnumTypeTransformer? _instance;
}



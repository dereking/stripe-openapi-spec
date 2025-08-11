//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingDisputeNotReceivedEvidence {
  /// Returns a new [IssuingDisputeNotReceivedEvidence] instance.
  IssuingDisputeNotReceivedEvidence({
    this.additionalDocumentation,
    this.expectedAt,
    this.explanation,
    this.productDescription,
    this.productType,
  });

  IssuingDisputeCanceledEvidenceAdditionalDocumentation? additionalDocumentation;

  /// Date when the cardholder expected to receive the product.
  int? expectedAt;

  /// Explanation of why the cardholder is disputing this transaction.
  String? explanation;

  /// Description of the merchandise or service that was purchased.
  String? productDescription;

  /// Whether the product was a merchandise or service.
  IssuingDisputeNotReceivedEvidenceProductTypeEnum? productType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeNotReceivedEvidence &&
    other.additionalDocumentation == additionalDocumentation &&
    other.expectedAt == expectedAt &&
    other.explanation == explanation &&
    other.productDescription == productDescription &&
    other.productType == productType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (additionalDocumentation == null ? 0 : additionalDocumentation!.hashCode) +
    (expectedAt == null ? 0 : expectedAt!.hashCode) +
    (explanation == null ? 0 : explanation!.hashCode) +
    (productDescription == null ? 0 : productDescription!.hashCode) +
    (productType == null ? 0 : productType!.hashCode);

  @override
  String toString() => 'IssuingDisputeNotReceivedEvidence[additionalDocumentation=$additionalDocumentation, expectedAt=$expectedAt, explanation=$explanation, productDescription=$productDescription, productType=$productType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.additionalDocumentation != null) {
      json[r'additional_documentation'] = this.additionalDocumentation;
    } else {
      json[r'additional_documentation'] = null;
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
    return json;
  }

  /// Returns a new [IssuingDisputeNotReceivedEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingDisputeNotReceivedEvidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingDisputeNotReceivedEvidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingDisputeNotReceivedEvidence[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingDisputeNotReceivedEvidence(
        additionalDocumentation: IssuingDisputeCanceledEvidenceAdditionalDocumentation.fromJson(json[r'additional_documentation']),
        expectedAt: mapValueOfType<int>(json, r'expected_at'),
        explanation: mapValueOfType<String>(json, r'explanation'),
        productDescription: mapValueOfType<String>(json, r'product_description'),
        productType: IssuingDisputeNotReceivedEvidenceProductTypeEnum.fromJson(json[r'product_type']),
      );
    }
    return null;
  }

  static List<IssuingDisputeNotReceivedEvidence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeNotReceivedEvidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeNotReceivedEvidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingDisputeNotReceivedEvidence> mapFromJson(dynamic json) {
    final map = <String, IssuingDisputeNotReceivedEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingDisputeNotReceivedEvidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingDisputeNotReceivedEvidence-objects as value to a dart map
  static Map<String, List<IssuingDisputeNotReceivedEvidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingDisputeNotReceivedEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingDisputeNotReceivedEvidence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Whether the product was a merchandise or service.
class IssuingDisputeNotReceivedEvidenceProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeNotReceivedEvidenceProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const merchandise = IssuingDisputeNotReceivedEvidenceProductTypeEnum._(r'merchandise');
  static const service = IssuingDisputeNotReceivedEvidenceProductTypeEnum._(r'service');

  /// List of all possible values in this [enum][IssuingDisputeNotReceivedEvidenceProductTypeEnum].
  static const values = <IssuingDisputeNotReceivedEvidenceProductTypeEnum>[
    merchandise,
    service,
  ];

  static IssuingDisputeNotReceivedEvidenceProductTypeEnum? fromJson(dynamic value) => IssuingDisputeNotReceivedEvidenceProductTypeEnumTypeTransformer().decode(value);

  static List<IssuingDisputeNotReceivedEvidenceProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeNotReceivedEvidenceProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeNotReceivedEvidenceProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeNotReceivedEvidenceProductTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeNotReceivedEvidenceProductTypeEnum].
class IssuingDisputeNotReceivedEvidenceProductTypeEnumTypeTransformer {
  factory IssuingDisputeNotReceivedEvidenceProductTypeEnumTypeTransformer() => _instance ??= const IssuingDisputeNotReceivedEvidenceProductTypeEnumTypeTransformer._();

  const IssuingDisputeNotReceivedEvidenceProductTypeEnumTypeTransformer._();

  String encode(IssuingDisputeNotReceivedEvidenceProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeNotReceivedEvidenceProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeNotReceivedEvidenceProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'merchandise': return IssuingDisputeNotReceivedEvidenceProductTypeEnum.merchandise;
        case r'service': return IssuingDisputeNotReceivedEvidenceProductTypeEnum.service;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeNotReceivedEvidenceProductTypeEnumTypeTransformer] instance.
  static IssuingDisputeNotReceivedEvidenceProductTypeEnumTypeTransformer? _instance;
}



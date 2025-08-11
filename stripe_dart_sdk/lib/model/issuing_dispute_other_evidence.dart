//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingDisputeOtherEvidence {
  /// Returns a new [IssuingDisputeOtherEvidence] instance.
  IssuingDisputeOtherEvidence({
    this.additionalDocumentation,
    this.explanation,
    this.productDescription,
    this.productType,
  });

  IssuingDisputeCanceledEvidenceAdditionalDocumentation? additionalDocumentation;

  /// Explanation of why the cardholder is disputing this transaction.
  String? explanation;

  /// Description of the merchandise or service that was purchased.
  String? productDescription;

  /// Whether the product was a merchandise or service.
  IssuingDisputeOtherEvidenceProductTypeEnum? productType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeOtherEvidence &&
    other.additionalDocumentation == additionalDocumentation &&
    other.explanation == explanation &&
    other.productDescription == productDescription &&
    other.productType == productType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (additionalDocumentation == null ? 0 : additionalDocumentation!.hashCode) +
    (explanation == null ? 0 : explanation!.hashCode) +
    (productDescription == null ? 0 : productDescription!.hashCode) +
    (productType == null ? 0 : productType!.hashCode);

  @override
  String toString() => 'IssuingDisputeOtherEvidence[additionalDocumentation=$additionalDocumentation, explanation=$explanation, productDescription=$productDescription, productType=$productType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.additionalDocumentation != null) {
      json[r'additional_documentation'] = this.additionalDocumentation;
    } else {
      json[r'additional_documentation'] = null;
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

  /// Returns a new [IssuingDisputeOtherEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingDisputeOtherEvidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingDisputeOtherEvidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingDisputeOtherEvidence[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingDisputeOtherEvidence(
        additionalDocumentation: IssuingDisputeCanceledEvidenceAdditionalDocumentation.fromJson(json[r'additional_documentation']),
        explanation: mapValueOfType<String>(json, r'explanation'),
        productDescription: mapValueOfType<String>(json, r'product_description'),
        productType: IssuingDisputeOtherEvidenceProductTypeEnum.fromJson(json[r'product_type']),
      );
    }
    return null;
  }

  static List<IssuingDisputeOtherEvidence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeOtherEvidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeOtherEvidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingDisputeOtherEvidence> mapFromJson(dynamic json) {
    final map = <String, IssuingDisputeOtherEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingDisputeOtherEvidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingDisputeOtherEvidence-objects as value to a dart map
  static Map<String, List<IssuingDisputeOtherEvidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingDisputeOtherEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingDisputeOtherEvidence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Whether the product was a merchandise or service.
class IssuingDisputeOtherEvidenceProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeOtherEvidenceProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const merchandise = IssuingDisputeOtherEvidenceProductTypeEnum._(r'merchandise');
  static const service = IssuingDisputeOtherEvidenceProductTypeEnum._(r'service');

  /// List of all possible values in this [enum][IssuingDisputeOtherEvidenceProductTypeEnum].
  static const values = <IssuingDisputeOtherEvidenceProductTypeEnum>[
    merchandise,
    service,
  ];

  static IssuingDisputeOtherEvidenceProductTypeEnum? fromJson(dynamic value) => IssuingDisputeOtherEvidenceProductTypeEnumTypeTransformer().decode(value);

  static List<IssuingDisputeOtherEvidenceProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeOtherEvidenceProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeOtherEvidenceProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeOtherEvidenceProductTypeEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeOtherEvidenceProductTypeEnum].
class IssuingDisputeOtherEvidenceProductTypeEnumTypeTransformer {
  factory IssuingDisputeOtherEvidenceProductTypeEnumTypeTransformer() => _instance ??= const IssuingDisputeOtherEvidenceProductTypeEnumTypeTransformer._();

  const IssuingDisputeOtherEvidenceProductTypeEnumTypeTransformer._();

  String encode(IssuingDisputeOtherEvidenceProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeOtherEvidenceProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeOtherEvidenceProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'merchandise': return IssuingDisputeOtherEvidenceProductTypeEnum.merchandise;
        case r'service': return IssuingDisputeOtherEvidenceProductTypeEnum.service;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeOtherEvidenceProductTypeEnumTypeTransformer] instance.
  static IssuingDisputeOtherEvidenceProductTypeEnumTypeTransformer? _instance;
}



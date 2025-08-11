//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvidenceParamOther {
  /// Returns a new [EvidenceParamOther] instance.
  EvidenceParamOther({
    this.additionalDocumentation,
    this.explanation,
    this.productDescription,
    this.productType,
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
  CanceledCancellationReason? explanation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCancellationReason? productDescription;

  EvidenceParamOtherProductTypeEnum? productType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvidenceParamOther &&
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
  String toString() => 'EvidenceParamOther[additionalDocumentation=$additionalDocumentation, explanation=$explanation, productDescription=$productDescription, productType=$productType]';

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

  /// Returns a new [EvidenceParamOther] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvidenceParamOther? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvidenceParamOther[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvidenceParamOther[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvidenceParamOther(
        additionalDocumentation: BusinessProfileSpecsSupportUrl.fromJson(json[r'additional_documentation']),
        explanation: CanceledCancellationReason.fromJson(json[r'explanation']),
        productDescription: CanceledCancellationReason.fromJson(json[r'product_description']),
        productType: EvidenceParamOtherProductTypeEnum.fromJson(json[r'product_type']),
      );
    }
    return null;
  }

  static List<EvidenceParamOther> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvidenceParamOther>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvidenceParamOther.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvidenceParamOther> mapFromJson(dynamic json) {
    final map = <String, EvidenceParamOther>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvidenceParamOther.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvidenceParamOther-objects as value to a dart map
  static Map<String, List<EvidenceParamOther>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvidenceParamOther>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvidenceParamOther.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class EvidenceParamOtherProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EvidenceParamOtherProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = EvidenceParamOtherProductTypeEnum._(r'');
  static const merchandise = EvidenceParamOtherProductTypeEnum._(r'merchandise');
  static const service = EvidenceParamOtherProductTypeEnum._(r'service');

  /// List of all possible values in this [enum][EvidenceParamOtherProductTypeEnum].
  static const values = <EvidenceParamOtherProductTypeEnum>[
    empty,
    merchandise,
    service,
  ];

  static EvidenceParamOtherProductTypeEnum? fromJson(dynamic value) => EvidenceParamOtherProductTypeEnumTypeTransformer().decode(value);

  static List<EvidenceParamOtherProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvidenceParamOtherProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvidenceParamOtherProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvidenceParamOtherProductTypeEnum] to String,
/// and [decode] dynamic data back to [EvidenceParamOtherProductTypeEnum].
class EvidenceParamOtherProductTypeEnumTypeTransformer {
  factory EvidenceParamOtherProductTypeEnumTypeTransformer() => _instance ??= const EvidenceParamOtherProductTypeEnumTypeTransformer._();

  const EvidenceParamOtherProductTypeEnumTypeTransformer._();

  String encode(EvidenceParamOtherProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvidenceParamOtherProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvidenceParamOtherProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return EvidenceParamOtherProductTypeEnum.empty;
        case r'merchandise': return EvidenceParamOtherProductTypeEnum.merchandise;
        case r'service': return EvidenceParamOtherProductTypeEnum.service;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvidenceParamOtherProductTypeEnumTypeTransformer] instance.
  static EvidenceParamOtherProductTypeEnumTypeTransformer? _instance;
}



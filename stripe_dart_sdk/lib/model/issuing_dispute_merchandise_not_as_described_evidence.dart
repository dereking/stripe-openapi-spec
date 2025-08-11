//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingDisputeMerchandiseNotAsDescribedEvidence {
  /// Returns a new [IssuingDisputeMerchandiseNotAsDescribedEvidence] instance.
  IssuingDisputeMerchandiseNotAsDescribedEvidence({
    this.additionalDocumentation,
    this.explanation,
    this.receivedAt,
    this.returnDescription,
    this.returnStatus,
    this.returnedAt,
  });

  IssuingDisputeCanceledEvidenceAdditionalDocumentation? additionalDocumentation;

  /// Explanation of why the cardholder is disputing this transaction.
  String? explanation;

  /// Date when the product was received.
  int? receivedAt;

  /// Description of the cardholder's attempt to return the product.
  String? returnDescription;

  /// Result of cardholder's attempt to return the product.
  IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum? returnStatus;

  /// Date when the product was returned or attempted to be returned.
  int? returnedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeMerchandiseNotAsDescribedEvidence &&
    other.additionalDocumentation == additionalDocumentation &&
    other.explanation == explanation &&
    other.receivedAt == receivedAt &&
    other.returnDescription == returnDescription &&
    other.returnStatus == returnStatus &&
    other.returnedAt == returnedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (additionalDocumentation == null ? 0 : additionalDocumentation!.hashCode) +
    (explanation == null ? 0 : explanation!.hashCode) +
    (receivedAt == null ? 0 : receivedAt!.hashCode) +
    (returnDescription == null ? 0 : returnDescription!.hashCode) +
    (returnStatus == null ? 0 : returnStatus!.hashCode) +
    (returnedAt == null ? 0 : returnedAt!.hashCode);

  @override
  String toString() => 'IssuingDisputeMerchandiseNotAsDescribedEvidence[additionalDocumentation=$additionalDocumentation, explanation=$explanation, receivedAt=$receivedAt, returnDescription=$returnDescription, returnStatus=$returnStatus, returnedAt=$returnedAt]';

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
    if (this.receivedAt != null) {
      json[r'received_at'] = this.receivedAt;
    } else {
      json[r'received_at'] = null;
    }
    if (this.returnDescription != null) {
      json[r'return_description'] = this.returnDescription;
    } else {
      json[r'return_description'] = null;
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

  /// Returns a new [IssuingDisputeMerchandiseNotAsDescribedEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingDisputeMerchandiseNotAsDescribedEvidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingDisputeMerchandiseNotAsDescribedEvidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingDisputeMerchandiseNotAsDescribedEvidence[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingDisputeMerchandiseNotAsDescribedEvidence(
        additionalDocumentation: IssuingDisputeCanceledEvidenceAdditionalDocumentation.fromJson(json[r'additional_documentation']),
        explanation: mapValueOfType<String>(json, r'explanation'),
        receivedAt: mapValueOfType<int>(json, r'received_at'),
        returnDescription: mapValueOfType<String>(json, r'return_description'),
        returnStatus: IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum.fromJson(json[r'return_status']),
        returnedAt: mapValueOfType<int>(json, r'returned_at'),
      );
    }
    return null;
  }

  static List<IssuingDisputeMerchandiseNotAsDescribedEvidence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeMerchandiseNotAsDescribedEvidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeMerchandiseNotAsDescribedEvidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingDisputeMerchandiseNotAsDescribedEvidence> mapFromJson(dynamic json) {
    final map = <String, IssuingDisputeMerchandiseNotAsDescribedEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingDisputeMerchandiseNotAsDescribedEvidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingDisputeMerchandiseNotAsDescribedEvidence-objects as value to a dart map
  static Map<String, List<IssuingDisputeMerchandiseNotAsDescribedEvidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingDisputeMerchandiseNotAsDescribedEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingDisputeMerchandiseNotAsDescribedEvidence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Result of cardholder's attempt to return the product.
class IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const merchantRejected = IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum._(r'merchant_rejected');
  static const successful = IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum._(r'successful');

  /// List of all possible values in this [enum][IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum].
  static const values = <IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum>[
    merchantRejected,
    successful,
  ];

  static IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum? fromJson(dynamic value) => IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnumTypeTransformer().decode(value);

  static List<IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum] to String,
/// and [decode] dynamic data back to [IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum].
class IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnumTypeTransformer {
  factory IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnumTypeTransformer() => _instance ??= const IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnumTypeTransformer._();

  const IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnumTypeTransformer._();

  String encode(IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'merchant_rejected': return IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum.merchantRejected;
        case r'successful': return IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnum.successful;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnumTypeTransformer] instance.
  static IssuingDisputeMerchandiseNotAsDescribedEvidenceReturnStatusEnumTypeTransformer? _instance;
}



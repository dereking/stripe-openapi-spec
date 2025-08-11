//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvidenceParamMerchandiseNotAsDescribed {
  /// Returns a new [EvidenceParamMerchandiseNotAsDescribed] instance.
  EvidenceParamMerchandiseNotAsDescribed({
    this.additionalDocumentation,
    this.explanation,
    this.receivedAt,
    this.returnDescription,
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
  CanceledCancellationReason? explanation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCanceledAt? receivedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCancellationReason? returnDescription;

  EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum? returnStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCanceledAt? returnedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvidenceParamMerchandiseNotAsDescribed &&
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
  String toString() => 'EvidenceParamMerchandiseNotAsDescribed[additionalDocumentation=$additionalDocumentation, explanation=$explanation, receivedAt=$receivedAt, returnDescription=$returnDescription, returnStatus=$returnStatus, returnedAt=$returnedAt]';

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

  /// Returns a new [EvidenceParamMerchandiseNotAsDescribed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvidenceParamMerchandiseNotAsDescribed? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvidenceParamMerchandiseNotAsDescribed[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvidenceParamMerchandiseNotAsDescribed[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvidenceParamMerchandiseNotAsDescribed(
        additionalDocumentation: BusinessProfileSpecsSupportUrl.fromJson(json[r'additional_documentation']),
        explanation: CanceledCancellationReason.fromJson(json[r'explanation']),
        receivedAt: CanceledCanceledAt.fromJson(json[r'received_at']),
        returnDescription: CanceledCancellationReason.fromJson(json[r'return_description']),
        returnStatus: EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum.fromJson(json[r'return_status']),
        returnedAt: CanceledCanceledAt.fromJson(json[r'returned_at']),
      );
    }
    return null;
  }

  static List<EvidenceParamMerchandiseNotAsDescribed> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvidenceParamMerchandiseNotAsDescribed>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvidenceParamMerchandiseNotAsDescribed.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvidenceParamMerchandiseNotAsDescribed> mapFromJson(dynamic json) {
    final map = <String, EvidenceParamMerchandiseNotAsDescribed>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvidenceParamMerchandiseNotAsDescribed.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvidenceParamMerchandiseNotAsDescribed-objects as value to a dart map
  static Map<String, List<EvidenceParamMerchandiseNotAsDescribed>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvidenceParamMerchandiseNotAsDescribed>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvidenceParamMerchandiseNotAsDescribed.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum._(r'');
  static const merchantRejected = EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum._(r'merchant_rejected');
  static const successful = EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum._(r'successful');

  /// List of all possible values in this [enum][EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum].
  static const values = <EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum>[
    empty,
    merchantRejected,
    successful,
  ];

  static EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum? fromJson(dynamic value) => EvidenceParamMerchandiseNotAsDescribedReturnStatusEnumTypeTransformer().decode(value);

  static List<EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum] to String,
/// and [decode] dynamic data back to [EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum].
class EvidenceParamMerchandiseNotAsDescribedReturnStatusEnumTypeTransformer {
  factory EvidenceParamMerchandiseNotAsDescribedReturnStatusEnumTypeTransformer() => _instance ??= const EvidenceParamMerchandiseNotAsDescribedReturnStatusEnumTypeTransformer._();

  const EvidenceParamMerchandiseNotAsDescribedReturnStatusEnumTypeTransformer._();

  String encode(EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum.empty;
        case r'merchant_rejected': return EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum.merchantRejected;
        case r'successful': return EvidenceParamMerchandiseNotAsDescribedReturnStatusEnum.successful;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvidenceParamMerchandiseNotAsDescribedReturnStatusEnumTypeTransformer] instance.
  static EvidenceParamMerchandiseNotAsDescribedReturnStatusEnumTypeTransformer? _instance;
}



//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvidenceParam {
  /// Returns a new [EvidenceParam] instance.
  EvidenceParam({
    this.canceled,
    this.duplicate,
    this.fraudulent,
    this.merchandiseNotAsDescribed,
    this.noValidAuthorization,
    this.notReceived,
    this.other,
    this.reason,
    this.serviceNotAsDescribed,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EvidenceParamCanceled? canceled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EvidenceParamDuplicate? duplicate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EvidenceParamFraudulent? fraudulent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EvidenceParamMerchandiseNotAsDescribed? merchandiseNotAsDescribed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EvidenceParamNoValidAuthorization? noValidAuthorization;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EvidenceParamNotReceived? notReceived;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EvidenceParamOther? other;

  EvidenceParamReasonEnum? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EvidenceParamServiceNotAsDescribed? serviceNotAsDescribed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvidenceParam &&
    other.canceled == canceled &&
    other.duplicate == duplicate &&
    other.fraudulent == fraudulent &&
    other.merchandiseNotAsDescribed == merchandiseNotAsDescribed &&
    other.noValidAuthorization == noValidAuthorization &&
    other.notReceived == notReceived &&
    other.other == other &&
    other.reason == reason &&
    other.serviceNotAsDescribed == serviceNotAsDescribed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (canceled == null ? 0 : canceled!.hashCode) +
    (duplicate == null ? 0 : duplicate!.hashCode) +
    (fraudulent == null ? 0 : fraudulent!.hashCode) +
    (merchandiseNotAsDescribed == null ? 0 : merchandiseNotAsDescribed!.hashCode) +
    (noValidAuthorization == null ? 0 : noValidAuthorization!.hashCode) +
    (notReceived == null ? 0 : notReceived!.hashCode) +
    (other == null ? 0 : other!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (serviceNotAsDescribed == null ? 0 : serviceNotAsDescribed!.hashCode);

  @override
  String toString() => 'EvidenceParam[canceled=$canceled, duplicate=$duplicate, fraudulent=$fraudulent, merchandiseNotAsDescribed=$merchandiseNotAsDescribed, noValidAuthorization=$noValidAuthorization, notReceived=$notReceived, other=$other, reason=$reason, serviceNotAsDescribed=$serviceNotAsDescribed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.canceled != null) {
      json[r'canceled'] = this.canceled;
    } else {
      json[r'canceled'] = null;
    }
    if (this.duplicate != null) {
      json[r'duplicate'] = this.duplicate;
    } else {
      json[r'duplicate'] = null;
    }
    if (this.fraudulent != null) {
      json[r'fraudulent'] = this.fraudulent;
    } else {
      json[r'fraudulent'] = null;
    }
    if (this.merchandiseNotAsDescribed != null) {
      json[r'merchandise_not_as_described'] = this.merchandiseNotAsDescribed;
    } else {
      json[r'merchandise_not_as_described'] = null;
    }
    if (this.noValidAuthorization != null) {
      json[r'no_valid_authorization'] = this.noValidAuthorization;
    } else {
      json[r'no_valid_authorization'] = null;
    }
    if (this.notReceived != null) {
      json[r'not_received'] = this.notReceived;
    } else {
      json[r'not_received'] = null;
    }
    if (this.other != null) {
      json[r'other'] = this.other;
    } else {
      json[r'other'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.serviceNotAsDescribed != null) {
      json[r'service_not_as_described'] = this.serviceNotAsDescribed;
    } else {
      json[r'service_not_as_described'] = null;
    }
    return json;
  }

  /// Returns a new [EvidenceParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvidenceParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvidenceParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvidenceParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvidenceParam(
        canceled: EvidenceParamCanceled.fromJson(json[r'canceled']),
        duplicate: EvidenceParamDuplicate.fromJson(json[r'duplicate']),
        fraudulent: EvidenceParamFraudulent.fromJson(json[r'fraudulent']),
        merchandiseNotAsDescribed: EvidenceParamMerchandiseNotAsDescribed.fromJson(json[r'merchandise_not_as_described']),
        noValidAuthorization: EvidenceParamNoValidAuthorization.fromJson(json[r'no_valid_authorization']),
        notReceived: EvidenceParamNotReceived.fromJson(json[r'not_received']),
        other: EvidenceParamOther.fromJson(json[r'other']),
        reason: EvidenceParamReasonEnum.fromJson(json[r'reason']),
        serviceNotAsDescribed: EvidenceParamServiceNotAsDescribed.fromJson(json[r'service_not_as_described']),
      );
    }
    return null;
  }

  static List<EvidenceParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvidenceParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvidenceParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvidenceParam> mapFromJson(dynamic json) {
    final map = <String, EvidenceParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvidenceParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvidenceParam-objects as value to a dart map
  static Map<String, List<EvidenceParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvidenceParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvidenceParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class EvidenceParamReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const EvidenceParamReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const canceled = EvidenceParamReasonEnum._(r'canceled');
  static const duplicate = EvidenceParamReasonEnum._(r'duplicate');
  static const fraudulent = EvidenceParamReasonEnum._(r'fraudulent');
  static const merchandiseNotAsDescribed = EvidenceParamReasonEnum._(r'merchandise_not_as_described');
  static const noValidAuthorization = EvidenceParamReasonEnum._(r'no_valid_authorization');
  static const notReceived = EvidenceParamReasonEnum._(r'not_received');
  static const other = EvidenceParamReasonEnum._(r'other');
  static const serviceNotAsDescribed = EvidenceParamReasonEnum._(r'service_not_as_described');

  /// List of all possible values in this [enum][EvidenceParamReasonEnum].
  static const values = <EvidenceParamReasonEnum>[
    canceled,
    duplicate,
    fraudulent,
    merchandiseNotAsDescribed,
    noValidAuthorization,
    notReceived,
    other,
    serviceNotAsDescribed,
  ];

  static EvidenceParamReasonEnum? fromJson(dynamic value) => EvidenceParamReasonEnumTypeTransformer().decode(value);

  static List<EvidenceParamReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvidenceParamReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvidenceParamReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EvidenceParamReasonEnum] to String,
/// and [decode] dynamic data back to [EvidenceParamReasonEnum].
class EvidenceParamReasonEnumTypeTransformer {
  factory EvidenceParamReasonEnumTypeTransformer() => _instance ??= const EvidenceParamReasonEnumTypeTransformer._();

  const EvidenceParamReasonEnumTypeTransformer._();

  String encode(EvidenceParamReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EvidenceParamReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EvidenceParamReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'canceled': return EvidenceParamReasonEnum.canceled;
        case r'duplicate': return EvidenceParamReasonEnum.duplicate;
        case r'fraudulent': return EvidenceParamReasonEnum.fraudulent;
        case r'merchandise_not_as_described': return EvidenceParamReasonEnum.merchandiseNotAsDescribed;
        case r'no_valid_authorization': return EvidenceParamReasonEnum.noValidAuthorization;
        case r'not_received': return EvidenceParamReasonEnum.notReceived;
        case r'other': return EvidenceParamReasonEnum.other;
        case r'service_not_as_described': return EvidenceParamReasonEnum.serviceNotAsDescribed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EvidenceParamReasonEnumTypeTransformer] instance.
  static EvidenceParamReasonEnumTypeTransformer? _instance;
}



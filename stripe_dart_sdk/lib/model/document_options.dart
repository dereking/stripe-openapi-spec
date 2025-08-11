//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DocumentOptions {
  /// Returns a new [DocumentOptions] instance.
  DocumentOptions({
    this.allowedTypes = const [],
    this.requireIdNumber,
    this.requireLiveCapture,
    this.requireMatchingSelfie,
  });

  List<AllowedTypesEnum> allowedTypes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireIdNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireLiveCapture;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requireMatchingSelfie;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentOptions &&
    _deepEquality.equals(other.allowedTypes, allowedTypes) &&
    other.requireIdNumber == requireIdNumber &&
    other.requireLiveCapture == requireLiveCapture &&
    other.requireMatchingSelfie == requireMatchingSelfie;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowedTypes.hashCode) +
    (requireIdNumber == null ? 0 : requireIdNumber!.hashCode) +
    (requireLiveCapture == null ? 0 : requireLiveCapture!.hashCode) +
    (requireMatchingSelfie == null ? 0 : requireMatchingSelfie!.hashCode);

  @override
  String toString() => 'DocumentOptions[allowedTypes=$allowedTypes, requireIdNumber=$requireIdNumber, requireLiveCapture=$requireLiveCapture, requireMatchingSelfie=$requireMatchingSelfie]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'allowed_types'] = this.allowedTypes;
    if (this.requireIdNumber != null) {
      json[r'require_id_number'] = this.requireIdNumber;
    } else {
      json[r'require_id_number'] = null;
    }
    if (this.requireLiveCapture != null) {
      json[r'require_live_capture'] = this.requireLiveCapture;
    } else {
      json[r'require_live_capture'] = null;
    }
    if (this.requireMatchingSelfie != null) {
      json[r'require_matching_selfie'] = this.requireMatchingSelfie;
    } else {
      json[r'require_matching_selfie'] = null;
    }
    return json;
  }

  /// Returns a new [DocumentOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DocumentOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DocumentOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DocumentOptions(
        allowedTypes: SessionOptionsParamDocumentAllowedTypesEnum.listFromJson(json[r'allowed_types']),
        requireIdNumber: mapValueOfType<bool>(json, r'require_id_number'),
        requireLiveCapture: mapValueOfType<bool>(json, r'require_live_capture'),
        requireMatchingSelfie: mapValueOfType<bool>(json, r'require_matching_selfie'),
      );
    }
    return null;
  }

  static List<DocumentOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentOptions> mapFromJson(dynamic json) {
    final map = <String, DocumentOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentOptions-objects as value to a dart map
  static Map<String, List<DocumentOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumentOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SessionOptionsParamDocumentAllowedTypesEnum {
  /// Instantiate a new enum with the provided [value].
  const SessionOptionsParamDocumentAllowedTypesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const drivingLicense = SessionOptionsParamDocumentAllowedTypesEnum._(r'driving_license');
  static const idCard = SessionOptionsParamDocumentAllowedTypesEnum._(r'id_card');
  static const passport = SessionOptionsParamDocumentAllowedTypesEnum._(r'passport');

  /// List of all possible values in this [enum][SessionOptionsParamDocumentAllowedTypesEnum].
  static const values = <SessionOptionsParamDocumentAllowedTypesEnum>[
    drivingLicense,
    idCard,
    passport,
  ];

  static SessionOptionsParamDocumentAllowedTypesEnum? fromJson(dynamic value) => SessionOptionsParamDocumentAllowedTypesEnumTypeTransformer().decode(value);

  static List<SessionOptionsParamDocumentAllowedTypesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionOptionsParamDocumentAllowedTypesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionOptionsParamDocumentAllowedTypesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SessionOptionsParamDocumentAllowedTypesEnum] to String,
/// and [decode] dynamic data back to [SessionOptionsParamDocumentAllowedTypesEnum].
class SessionOptionsParamDocumentAllowedTypesEnumTypeTransformer {
  factory SessionOptionsParamDocumentAllowedTypesEnumTypeTransformer() => _instance ??= const SessionOptionsParamDocumentAllowedTypesEnumTypeTransformer._();

  const SessionOptionsParamDocumentAllowedTypesEnumTypeTransformer._();

  String encode(SessionOptionsParamDocumentAllowedTypesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SessionOptionsParamDocumentAllowedTypesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SessionOptionsParamDocumentAllowedTypesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'driving_license': return SessionOptionsParamDocumentAllowedTypesEnum.drivingLicense;
        case r'id_card': return SessionOptionsParamDocumentAllowedTypesEnum.idCard;
        case r'passport': return SessionOptionsParamDocumentAllowedTypesEnum.passport;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SessionOptionsParamDocumentAllowedTypesEnumTypeTransformer] instance.
  static SessionOptionsParamDocumentAllowedTypesEnumTypeTransformer? _instance;
}



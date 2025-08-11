//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IdentityVerificationSessionLastVerificationReport {
  /// Returns a new [IdentityVerificationSessionLastVerificationReport] instance.
  IdentityVerificationSessionLastVerificationReport({
    this.clientReferenceId,
    required this.created,
    this.document,
    this.email,
    required this.id,
    this.idNumber,
    required this.livemode,
    required this.object,
    this.options,
    this.phone,
    this.selfie,
    required this.type,
    this.verificationFlow,
    this.verificationSession,
  });

  /// A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems.
  String? clientReferenceId;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GelatoDocumentReport? document;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GelatoEmailReport? email;

  /// Unique identifier for the object.
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GelatoIdNumberReport? idNumber;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  IdentityVerificationSessionLastVerificationReportObjectEnum object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GelatoVerificationReportOptions? options;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GelatoPhoneReport? phone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GelatoSelfieReport? selfie;

  /// Type of report.
  IdentityVerificationSessionLastVerificationReportTypeEnum type;

  /// The configuration token of a verification flow from the dashboard.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verificationFlow;

  /// ID of the VerificationSession that created this report.
  String? verificationSession;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityVerificationSessionLastVerificationReport &&
    other.clientReferenceId == clientReferenceId &&
    other.created == created &&
    other.document == document &&
    other.email == email &&
    other.id == id &&
    other.idNumber == idNumber &&
    other.livemode == livemode &&
    other.object == object &&
    other.options == options &&
    other.phone == phone &&
    other.selfie == selfie &&
    other.type == type &&
    other.verificationFlow == verificationFlow &&
    other.verificationSession == verificationSession;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientReferenceId == null ? 0 : clientReferenceId!.hashCode) +
    (created.hashCode) +
    (document == null ? 0 : document!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (id.hashCode) +
    (idNumber == null ? 0 : idNumber!.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (options == null ? 0 : options!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (selfie == null ? 0 : selfie!.hashCode) +
    (type.hashCode) +
    (verificationFlow == null ? 0 : verificationFlow!.hashCode) +
    (verificationSession == null ? 0 : verificationSession!.hashCode);

  @override
  String toString() => 'IdentityVerificationSessionLastVerificationReport[clientReferenceId=$clientReferenceId, created=$created, document=$document, email=$email, id=$id, idNumber=$idNumber, livemode=$livemode, object=$object, options=$options, phone=$phone, selfie=$selfie, type=$type, verificationFlow=$verificationFlow, verificationSession=$verificationSession]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.clientReferenceId != null) {
      json[r'client_reference_id'] = this.clientReferenceId;
    } else {
      json[r'client_reference_id'] = null;
    }
      json[r'created'] = this.created;
    if (this.document != null) {
      json[r'document'] = this.document;
    } else {
      json[r'document'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
      json[r'id'] = this.id;
    if (this.idNumber != null) {
      json[r'id_number'] = this.idNumber;
    } else {
      json[r'id_number'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    if (this.options != null) {
      json[r'options'] = this.options;
    } else {
      json[r'options'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.selfie != null) {
      json[r'selfie'] = this.selfie;
    } else {
      json[r'selfie'] = null;
    }
      json[r'type'] = this.type;
    if (this.verificationFlow != null) {
      json[r'verification_flow'] = this.verificationFlow;
    } else {
      json[r'verification_flow'] = null;
    }
    if (this.verificationSession != null) {
      json[r'verification_session'] = this.verificationSession;
    } else {
      json[r'verification_session'] = null;
    }
    return json;
  }

  /// Returns a new [IdentityVerificationSessionLastVerificationReport] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityVerificationSessionLastVerificationReport? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdentityVerificationSessionLastVerificationReport[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdentityVerificationSessionLastVerificationReport[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdentityVerificationSessionLastVerificationReport(
        clientReferenceId: mapValueOfType<String>(json, r'client_reference_id'),
        created: mapValueOfType<int>(json, r'created')!,
        document: GelatoDocumentReport.fromJson(json[r'document']),
        email: GelatoEmailReport.fromJson(json[r'email']),
        id: mapValueOfType<String>(json, r'id')!,
        idNumber: GelatoIdNumberReport.fromJson(json[r'id_number']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: IdentityVerificationSessionLastVerificationReportObjectEnum.fromJson(json[r'object'])!,
        options: GelatoVerificationReportOptions.fromJson(json[r'options']),
        phone: GelatoPhoneReport.fromJson(json[r'phone']),
        selfie: GelatoSelfieReport.fromJson(json[r'selfie']),
        type: IdentityVerificationSessionLastVerificationReportTypeEnum.fromJson(json[r'type'])!,
        verificationFlow: mapValueOfType<String>(json, r'verification_flow'),
        verificationSession: mapValueOfType<String>(json, r'verification_session'),
      );
    }
    return null;
  }

  static List<IdentityVerificationSessionLastVerificationReport> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityVerificationSessionLastVerificationReport>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityVerificationSessionLastVerificationReport.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdentityVerificationSessionLastVerificationReport> mapFromJson(dynamic json) {
    final map = <String, IdentityVerificationSessionLastVerificationReport>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityVerificationSessionLastVerificationReport.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdentityVerificationSessionLastVerificationReport-objects as value to a dart map
  static Map<String, List<IdentityVerificationSessionLastVerificationReport>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdentityVerificationSessionLastVerificationReport>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IdentityVerificationSessionLastVerificationReport.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'livemode',
    'object',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class IdentityVerificationSessionLastVerificationReportObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const IdentityVerificationSessionLastVerificationReportObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const identityPeriodVerificationReport = IdentityVerificationSessionLastVerificationReportObjectEnum._(r'identity.verification_report');

  /// List of all possible values in this [enum][IdentityVerificationSessionLastVerificationReportObjectEnum].
  static const values = <IdentityVerificationSessionLastVerificationReportObjectEnum>[
    identityPeriodVerificationReport,
  ];

  static IdentityVerificationSessionLastVerificationReportObjectEnum? fromJson(dynamic value) => IdentityVerificationSessionLastVerificationReportObjectEnumTypeTransformer().decode(value);

  static List<IdentityVerificationSessionLastVerificationReportObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityVerificationSessionLastVerificationReportObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityVerificationSessionLastVerificationReportObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IdentityVerificationSessionLastVerificationReportObjectEnum] to String,
/// and [decode] dynamic data back to [IdentityVerificationSessionLastVerificationReportObjectEnum].
class IdentityVerificationSessionLastVerificationReportObjectEnumTypeTransformer {
  factory IdentityVerificationSessionLastVerificationReportObjectEnumTypeTransformer() => _instance ??= const IdentityVerificationSessionLastVerificationReportObjectEnumTypeTransformer._();

  const IdentityVerificationSessionLastVerificationReportObjectEnumTypeTransformer._();

  String encode(IdentityVerificationSessionLastVerificationReportObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IdentityVerificationSessionLastVerificationReportObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IdentityVerificationSessionLastVerificationReportObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'identity.verification_report': return IdentityVerificationSessionLastVerificationReportObjectEnum.identityPeriodVerificationReport;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IdentityVerificationSessionLastVerificationReportObjectEnumTypeTransformer] instance.
  static IdentityVerificationSessionLastVerificationReportObjectEnumTypeTransformer? _instance;
}


/// Type of report.
class IdentityVerificationSessionLastVerificationReportTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IdentityVerificationSessionLastVerificationReportTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const document = IdentityVerificationSessionLastVerificationReportTypeEnum._(r'document');
  static const idNumber = IdentityVerificationSessionLastVerificationReportTypeEnum._(r'id_number');
  static const verificationFlow = IdentityVerificationSessionLastVerificationReportTypeEnum._(r'verification_flow');

  /// List of all possible values in this [enum][IdentityVerificationSessionLastVerificationReportTypeEnum].
  static const values = <IdentityVerificationSessionLastVerificationReportTypeEnum>[
    document,
    idNumber,
    verificationFlow,
  ];

  static IdentityVerificationSessionLastVerificationReportTypeEnum? fromJson(dynamic value) => IdentityVerificationSessionLastVerificationReportTypeEnumTypeTransformer().decode(value);

  static List<IdentityVerificationSessionLastVerificationReportTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityVerificationSessionLastVerificationReportTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityVerificationSessionLastVerificationReportTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IdentityVerificationSessionLastVerificationReportTypeEnum] to String,
/// and [decode] dynamic data back to [IdentityVerificationSessionLastVerificationReportTypeEnum].
class IdentityVerificationSessionLastVerificationReportTypeEnumTypeTransformer {
  factory IdentityVerificationSessionLastVerificationReportTypeEnumTypeTransformer() => _instance ??= const IdentityVerificationSessionLastVerificationReportTypeEnumTypeTransformer._();

  const IdentityVerificationSessionLastVerificationReportTypeEnumTypeTransformer._();

  String encode(IdentityVerificationSessionLastVerificationReportTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IdentityVerificationSessionLastVerificationReportTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IdentityVerificationSessionLastVerificationReportTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'document': return IdentityVerificationSessionLastVerificationReportTypeEnum.document;
        case r'id_number': return IdentityVerificationSessionLastVerificationReportTypeEnum.idNumber;
        case r'verification_flow': return IdentityVerificationSessionLastVerificationReportTypeEnum.verificationFlow;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IdentityVerificationSessionLastVerificationReportTypeEnumTypeTransformer] instance.
  static IdentityVerificationSessionLastVerificationReportTypeEnumTypeTransformer? _instance;
}


